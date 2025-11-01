:global COMMENT
/ip firewall address-list
:do {add list=AS46801 comment=$COMMENT address=71.67.213.0/24} on-error {}
