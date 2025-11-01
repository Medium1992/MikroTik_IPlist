:global COMMENT
/ip firewall address-list
:do {add list=AS200170 comment=$COMMENT address=194.45.46.0/24} on-error {}
