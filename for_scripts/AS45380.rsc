:global COMMENT
/ip firewall address-list
:do {add list=AS45380 comment=$COMMENT address=175.211.51.0/24} on-error {}
