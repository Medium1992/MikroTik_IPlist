:global COMMENT
/ip firewall address-list
:do {add list=AS205478 comment=$COMMENT address=176.113.95.0/24} on-error {}
