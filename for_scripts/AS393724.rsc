:global COMMENT
/ip firewall address-list
:do {add list=AS393724 comment=$COMMENT address=199.67.16.0/20} on-error {}
