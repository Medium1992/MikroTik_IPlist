:global COMMENT
/ip firewall address-list
:do {add list=AS205302 comment=$COMMENT address=212.183.4.0/24} on-error {}
