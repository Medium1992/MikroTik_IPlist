:global COMMENT
/ip firewall address-list
:do {add list=AS11436 comment=$COMMENT address=199.233.108.0/24} on-error {}
