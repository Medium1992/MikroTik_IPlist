:global COMMENT
/ip firewall address-list
:do {add list=AS197487 comment=$COMMENT address=176.113.113.0/24} on-error {}
