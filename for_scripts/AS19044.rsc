:global COMMENT
/ip firewall address-list
:do {add list=AS19044 comment=$COMMENT address=199.33.248.0/24} on-error {}
