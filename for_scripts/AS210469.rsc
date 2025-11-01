:global COMMENT
/ip firewall address-list
:do {add list=AS210469 comment=$COMMENT address=85.117.241.0/24} on-error {}
