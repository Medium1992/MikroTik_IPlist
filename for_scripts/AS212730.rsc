:global COMMENT
/ip firewall address-list
:do {add list=AS212730 comment=$COMMENT address=212.110.133.0/24} on-error {}
