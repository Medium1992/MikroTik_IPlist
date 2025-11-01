:global COMMENT
/ip firewall address-list
:do {add list=AS209147 comment=$COMMENT address=185.88.20.0/24} on-error {}
