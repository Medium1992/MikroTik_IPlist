:global COMMENT
/ip firewall address-list
:do {add list=AS266406 comment=$COMMENT address=170.81.120.0/23} on-error {}
