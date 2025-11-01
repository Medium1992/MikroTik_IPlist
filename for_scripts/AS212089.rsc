:global COMMENT
/ip firewall address-list
:do {add list=AS212089 comment=$COMMENT address=185.178.51.0/24} on-error {}
