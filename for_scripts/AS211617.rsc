:global COMMENT
/ip firewall address-list
:do {add list=AS211617 comment=$COMMENT address=31.57.227.0/24} on-error {}
