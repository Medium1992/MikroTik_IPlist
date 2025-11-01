:global COMMENT
/ip firewall address-list
:do {add list=AS399352 comment=$COMMENT address=199.231.56.0/21} on-error {}
