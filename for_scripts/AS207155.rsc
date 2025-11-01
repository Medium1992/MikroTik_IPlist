:global COMMENT
/ip firewall address-list
:do {add list=AS207155 comment=$COMMENT address=31.59.214.0/24} on-error {}
