:global COMMENT
/ip firewall address-list
:do {add list=AS35990 comment=$COMMENT address=23.177.48.0/24} on-error {}
