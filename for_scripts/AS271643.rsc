:global COMMENT
/ip firewall address-list
:do {add list=AS271643 comment=$COMMENT address=200.194.180.0/22} on-error {}
