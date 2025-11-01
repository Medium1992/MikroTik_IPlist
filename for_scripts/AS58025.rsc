:global COMMENT
/ip firewall address-list
:do {add list=AS58025 comment=$COMMENT address=185.75.16.0/22} on-error {}
