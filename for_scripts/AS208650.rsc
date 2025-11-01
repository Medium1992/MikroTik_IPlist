:global COMMENT
/ip firewall address-list
:do {add list=AS208650 comment=$COMMENT address=185.202.134.0/23} on-error {}
