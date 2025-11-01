:global COMMENT
/ip firewall address-list
:do {add list=AS30468 comment=$COMMENT address=77.73.157.0/24} on-error {}
