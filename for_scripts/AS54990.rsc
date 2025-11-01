:global COMMENT
/ip firewall address-list
:do {add list=AS54990 comment=$COMMENT address=185.193.124.0/24} on-error {}
