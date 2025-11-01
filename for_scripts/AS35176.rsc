:global COMMENT
/ip firewall address-list
:do {add list=AS35176 comment=$COMMENT address=185.252.21.0/24} on-error {}
