:global COMMENT
/ip firewall address-list
:do {add list=AS30364 comment=$COMMENT address=12.9.118.0/24} on-error {}
