:global COMMENT
/ip firewall address-list
:do {add list=AS54264 comment=$COMMENT address=205.236.56.0/24} on-error {}
