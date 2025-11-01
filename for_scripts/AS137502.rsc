:global COMMENT
/ip firewall address-list
:do {add list=AS137502 comment=$COMMENT address=213.248.255.0/24} on-error {}
