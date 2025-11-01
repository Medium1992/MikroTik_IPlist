:global COMMENT
/ip firewall address-list
:do {add list=AS197956 comment=$COMMENT address=176.96.32.0/20} on-error {}
