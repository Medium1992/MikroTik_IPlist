:global COMMENT
/ip firewall address-list
:do {add list=AS24105 comment=$COMMENT address=110.34.36.0/24} on-error {}
