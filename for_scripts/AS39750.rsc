:global COMMENT
/ip firewall address-list
:do {add list=AS39750 comment=$COMMENT address=193.8.50.0/23} on-error {}
