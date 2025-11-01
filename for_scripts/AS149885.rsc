:global COMMENT
/ip firewall address-list
:do {add list=AS149885 comment=$COMMENT address=103.189.166.0/23} on-error {}
