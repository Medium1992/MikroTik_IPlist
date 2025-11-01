:global COMMENT
/ip firewall address-list
:do {add list=AS24717 comment=$COMMENT address=193.111.20.0/23} on-error {}
