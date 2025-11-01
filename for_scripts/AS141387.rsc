:global COMMENT
/ip firewall address-list
:do {add list=AS141387 comment=$COMMENT address=123.253.118.0/24} on-error {}
