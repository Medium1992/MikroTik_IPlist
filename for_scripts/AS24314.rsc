:global COMMENT
/ip firewall address-list
:do {add list=AS24314 comment=$COMMENT address=202.45.132.0/23} on-error {}
