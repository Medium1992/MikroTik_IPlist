:global COMMENT
/ip firewall address-list
:do {add list=AS197835 comment=$COMMENT address=176.111.173.0/24} on-error {}
