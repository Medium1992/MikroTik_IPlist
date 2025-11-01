:global COMMENT
/ip firewall address-list
:do {add list=AS149601 comment=$COMMENT address=103.189.86.0/23} on-error {}
