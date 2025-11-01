:global COMMENT
/ip firewall address-list
:do {add list=AS202515 comment=$COMMENT address=193.57.28.0/23} on-error {}
