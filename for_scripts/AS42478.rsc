:global COMMENT
/ip firewall address-list
:do {add list=AS42478 comment=$COMMENT address=77.233.0.0/19} on-error {}
