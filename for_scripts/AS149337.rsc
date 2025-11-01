:global COMMENT
/ip firewall address-list
:do {add list=AS149337 comment=$COMMENT address=103.179.68.0/24} on-error {}
:do {add list=AS149337 comment=$COMMENT address=157.10.236.0/24} on-error {}
