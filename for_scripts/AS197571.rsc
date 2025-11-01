:global COMMENT
/ip firewall address-list
:do {add list=AS197571 comment=$COMMENT address=5.143.224.0/24} on-error {}
