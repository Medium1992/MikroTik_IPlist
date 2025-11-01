:global COMMENT
/ip firewall address-list
:do {add list=AS141453 comment=$COMMENT address=103.159.181.0/24} on-error {}
