:global COMMENT
/ip firewall address-list
:do {add list=AS46949 comment=$COMMENT address=76.8.54.0/24} on-error {}
