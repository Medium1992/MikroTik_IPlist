:global COMMENT
/ip firewall address-list
:do {add list=AS197400 comment=$COMMENT address=176.113.192.0/20} on-error {}
