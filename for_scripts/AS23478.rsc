:global COMMENT
/ip firewall address-list
:do {add list=AS23478 comment=$COMMENT address=170.76.213.0/24} on-error {}
