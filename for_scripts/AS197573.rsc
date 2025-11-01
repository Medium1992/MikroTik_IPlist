:global COMMENT
/ip firewall address-list
:do {add list=AS197573 comment=$COMMENT address=176.52.184.0/24} on-error {}
