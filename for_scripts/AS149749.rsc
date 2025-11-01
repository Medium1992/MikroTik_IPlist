:global COMMENT
/ip firewall address-list
:do {add list=AS149749 comment=$COMMENT address=103.189.110.0/23} on-error {}
