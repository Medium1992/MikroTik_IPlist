:global COMMENT
/ip firewall address-list
:do {add list=AS212643 comment=$COMMENT address=141.105.137.0/24} on-error {}
