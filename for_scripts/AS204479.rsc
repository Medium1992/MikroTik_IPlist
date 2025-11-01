:global COMMENT
/ip firewall address-list
:do {add list=AS204479 comment=$COMMENT address=185.107.67.0/24} on-error {}
