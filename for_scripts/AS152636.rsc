:global COMMENT
/ip firewall address-list
:do {add list=AS152636 comment=$COMMENT address=202.37.40.0/23} on-error {}
