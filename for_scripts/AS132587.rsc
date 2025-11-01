:global COMMENT
/ip firewall address-list
:do {add list=AS132587 comment=$COMMENT address=103.245.74.0/24} on-error {}
