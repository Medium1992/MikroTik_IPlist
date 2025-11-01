:global COMMENT
/ip firewall address-list
:do {add list=AS149864 comment=$COMMENT address=103.189.128.0/24} on-error {}
