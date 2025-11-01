:global COMMENT
/ip firewall address-list
:do {add list=AS203079 comment=$COMMENT address=213.134.7.0/24} on-error {}
