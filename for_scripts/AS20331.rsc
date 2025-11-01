:global COMMENT
/ip firewall address-list
:do {add list=AS20331 comment=$COMMENT address=199.21.54.0/24} on-error {}
