:global COMMENT
/ip firewall address-list
:do {add list=AS209324 comment=$COMMENT address=185.107.199.0/24} on-error {}
