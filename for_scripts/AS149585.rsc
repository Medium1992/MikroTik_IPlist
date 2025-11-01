:global COMMENT
/ip firewall address-list
:do {add list=AS149585 comment=$COMMENT address=103.189.196.0/24} on-error {}
