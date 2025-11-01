:global COMMENT
/ip firewall address-list
:do {add list=AS263595 comment=$COMMENT address=177.136.176.0/21} on-error {}
