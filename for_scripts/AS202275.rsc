:global COMMENT
/ip firewall address-list
:do {add list=AS202275 comment=$COMMENT address=176.113.94.0/24} on-error {}
