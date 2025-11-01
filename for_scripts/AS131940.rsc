:global COMMENT
/ip firewall address-list
:do {add list=AS131940 comment=$COMMENT address=202.19.222.0/23} on-error {}
