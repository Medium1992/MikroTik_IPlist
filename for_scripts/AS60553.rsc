:global COMMENT
/ip firewall address-list
:do {add list=AS60553 comment=$COMMENT address=91.227.54.0/24} on-error {}
