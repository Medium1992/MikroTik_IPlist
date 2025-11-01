:global COMMENT
/ip firewall address-list
:do {add list=AS49118 comment=$COMMENT address=185.144.14.0/24} on-error {}
