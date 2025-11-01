:global COMMENT
/ip firewall address-list
:do {add list=AS62896 comment=$COMMENT address=129.101.63.0/24} on-error {}
