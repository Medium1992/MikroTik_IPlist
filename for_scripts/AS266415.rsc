:global COMMENT
/ip firewall address-list
:do {add list=AS266415 comment=$COMMENT address=170.80.6.0/23} on-error {}
