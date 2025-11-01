:global COMMENT
/ip firewall address-list
:do {add list=AS204223 comment=$COMMENT address=77.90.26.0/24} on-error {}
