:global COMMENT
/ip firewall address-list
:do {add list=AS197829 comment=$COMMENT address=176.12.80.0/21} on-error {}
