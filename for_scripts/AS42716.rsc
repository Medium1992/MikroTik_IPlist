:global COMMENT
/ip firewall address-list
:do {add list=AS42716 comment=$COMMENT address=77.73.216.0/24} on-error {}
