:global COMMENT
/ip firewall address-list
:do {add list=AS42684 comment=$COMMENT address=77.73.192.0/24} on-error {}
