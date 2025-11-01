:global COMMENT
/ip firewall address-list
:do {add list=AS132801 comment=$COMMENT address=118.179.141.0/24} on-error {}
