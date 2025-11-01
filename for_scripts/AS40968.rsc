:global COMMENT
/ip firewall address-list
:do {add list=AS40968 comment=$COMMENT address=213.222.33.0/24} on-error {}
