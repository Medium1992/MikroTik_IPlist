:global COMMENT
/ip firewall address-list
:do {add list=AS36542 comment=$COMMENT address=74.174.32.0/24} on-error {}
