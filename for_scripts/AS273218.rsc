:global COMMENT
/ip firewall address-list
:do {add list=AS273218 comment=$COMMENT address=185.75.12.0/24} on-error {}
