:global COMMENT
/ip firewall address-list
:do {add list=AS131108 comment=$COMMENT address=160.30.62.0/24} on-error {}
