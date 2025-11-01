:global COMMENT
/ip firewall address-list
:do {add list=AS401230 comment=$COMMENT address=170.37.246.0/23} on-error {}
