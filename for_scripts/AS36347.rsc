:global COMMENT
/ip firewall address-list
:do {add list=AS36347 comment=$COMMENT address=129.35.29.0/24} on-error {}
