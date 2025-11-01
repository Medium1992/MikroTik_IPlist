:global COMMENT
/ip firewall address-list
:do {add list=AS54274 comment=$COMMENT address=74.4.31.0/24} on-error {}
