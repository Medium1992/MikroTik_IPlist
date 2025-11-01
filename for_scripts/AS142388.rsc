:global COMMENT
/ip firewall address-list
:do {add list=AS142388 comment=$COMMENT address=103.172.22.0/24} on-error {}
:do {add list=AS142388 comment=$COMMENT address=103.174.173.0/24} on-error {}
