:global COMMENT
/ip firewall address-list
:do {add list=AS1412 comment=$COMMENT address=128.241.92.0/22} on-error {}
