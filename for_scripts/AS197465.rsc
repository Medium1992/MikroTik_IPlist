:global COMMENT
/ip firewall address-list
:do {add list=AS197465 comment=$COMMENT address=46.23.240.0/20} on-error {}
