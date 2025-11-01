:global COMMENT
/ip firewall address-list
:do {add list=AS212086 comment=$COMMENT address=185.231.64.0/24} on-error {}
