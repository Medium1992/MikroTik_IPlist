:global COMMENT
/ip firewall address-list
:do {add list=AS205012 comment=$COMMENT address=213.134.9.0/24} on-error {}
