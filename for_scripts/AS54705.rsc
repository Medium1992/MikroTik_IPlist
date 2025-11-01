:global COMMENT
/ip firewall address-list
:do {add list=AS54705 comment=$COMMENT address=65.196.139.0/24} on-error {}
