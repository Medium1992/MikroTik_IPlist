:global COMMENT
/ip firewall address-list
:do {add list=AS214194 comment=$COMMENT address=77.90.36.0/24} on-error {}
