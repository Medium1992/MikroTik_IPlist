:global COMMENT
/ip firewall address-list
:do {add list=AS212549 comment=$COMMENT address=185.203.89.0/24} on-error {}
