:global COMMENT
/ip firewall address-list
:do {add list=AS149424 comment=$COMMENT address=103.91.150.0/24} on-error {}
