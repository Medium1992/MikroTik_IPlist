:global COMMENT
/ip firewall address-list
:do {add list=AS396192 comment=$COMMENT address=199.5.196.0/24} on-error {}
