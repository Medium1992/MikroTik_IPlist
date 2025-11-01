:global COMMENT
/ip firewall address-list
:do {add list=AS212176 comment=$COMMENT address=109.95.141.0/24} on-error {}
