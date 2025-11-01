:global COMMENT
/ip firewall address-list
:do {add list=AS395834 comment=$COMMENT address=199.3.18.0/24} on-error {}
