:global COMMENT
/ip firewall address-list
:do {add list=AS54889 comment=$COMMENT address=162.216.128.0/22} on-error {}
