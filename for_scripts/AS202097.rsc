:global COMMENT
/ip firewall address-list
:do {add list=AS202097 comment=$COMMENT address=213.192.243.0/24} on-error {}
