:global COMMENT
/ip firewall address-list
:do {add list=AS212275 comment=$COMMENT address=94.158.222.0/24} on-error {}
