:global COMMENT
/ip firewall address-list
:do {add list=AS54941 comment=$COMMENT address=199.216.150.0/24} on-error {}
