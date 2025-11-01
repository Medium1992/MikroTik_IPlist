:global COMMENT
/ip firewall address-list
:do {add list=AS205686 comment=$COMMENT address=213.190.34.0/24} on-error {}
