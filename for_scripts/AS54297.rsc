:global COMMENT
/ip firewall address-list
:do {add list=AS54297 comment=$COMMENT address=192.33.240.0/24} on-error {}
