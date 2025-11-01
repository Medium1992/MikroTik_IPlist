:global COMMENT
/ip firewall address-list
:do {add list=AS212781 comment=$COMMENT address=185.107.64.0/24} on-error {}
