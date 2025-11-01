:global COMMENT
/ip firewall address-list
:do {add list=AS398392 comment=$COMMENT address=199.27.22.0/24} on-error {}
