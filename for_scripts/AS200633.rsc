:global COMMENT
/ip firewall address-list
:do {add list=AS200633 comment=$COMMENT address=194.181.51.0/24} on-error {}
