:global COMMENT
/ip firewall address-list
:do {add list=AS203611 comment=$COMMENT address=213.14.243.0/24} on-error {}
