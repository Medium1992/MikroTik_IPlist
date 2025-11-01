:global COMMENT
/ip firewall address-list
:do {add list=AS26500 comment=$COMMENT address=74.219.102.0/24} on-error {}
