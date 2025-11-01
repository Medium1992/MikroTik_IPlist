:global COMMENT
/ip firewall address-list
:do {add list=AS19770 comment=$COMMENT address=192.30.227.0/24} on-error {}
