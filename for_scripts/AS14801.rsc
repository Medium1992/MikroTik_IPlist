:global COMMENT
/ip firewall address-list
:do {add list=AS14801 comment=$COMMENT address=198.199.136.0/24} on-error {}
