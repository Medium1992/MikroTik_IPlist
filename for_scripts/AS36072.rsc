:global COMMENT
/ip firewall address-list
:do {add list=AS36072 comment=$COMMENT address=66.150.28.0/22} on-error {}
