:global COMMENT
/ip firewall address-list
:do {add list=AS16859 comment=$COMMENT address=199.248.232.0/24} on-error {}
