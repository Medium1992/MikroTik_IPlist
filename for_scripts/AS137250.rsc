:global COMMENT
/ip firewall address-list
:do {add list=AS137250 comment=$COMMENT address=103.106.14.0/23} on-error {}
