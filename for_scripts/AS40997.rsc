:global COMMENT
/ip firewall address-list
:do {add list=AS40997 comment=$COMMENT address=213.139.201.0/24} on-error {}
