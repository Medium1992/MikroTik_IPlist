:global COMMENT
/ip firewall address-list
:do {add list=AS271987 comment=$COMMENT address=213.139.75.0/24} on-error {}
