:global COMMENT
/ip firewall address-list
:do {add list=AS396288 comment=$COMMENT address=199.244.117.0/24} on-error {}
