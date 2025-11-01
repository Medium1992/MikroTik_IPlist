:global COMMENT
/ip firewall address-list
:do {add list=AS32815 comment=$COMMENT address=199.247.128.0/20} on-error {}
