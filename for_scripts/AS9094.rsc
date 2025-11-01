:global COMMENT
/ip firewall address-list
:do {add list=AS9094 comment=$COMMENT address=213.9.243.0/24} on-error {}
