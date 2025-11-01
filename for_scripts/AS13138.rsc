:global COMMENT
/ip firewall address-list
:do {add list=AS13138 comment=$COMMENT address=213.148.64.0/19} on-error {}
