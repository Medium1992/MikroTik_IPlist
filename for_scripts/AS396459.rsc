:global COMMENT
/ip firewall address-list
:do {add list=AS396459 comment=$COMMENT address=199.248.240.0/24} on-error {}
