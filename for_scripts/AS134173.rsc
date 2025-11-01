:global COMMENT
/ip firewall address-list
:do {add list=AS134173 comment=$COMMENT address=103.56.173.0/24} on-error {}
:do {add list=AS134173 comment=$COMMENT address=103.80.52.0/24} on-error {}
