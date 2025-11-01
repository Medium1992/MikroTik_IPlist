:global COMMENT
/ip firewall address-list
:do {add list=AS137759 comment=$COMMENT address=103.132.212.0/23} on-error {}
