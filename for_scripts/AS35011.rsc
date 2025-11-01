:global COMMENT
/ip firewall address-list
:do {add list=AS35011 comment=$COMMENT address=88.80.129.0/24} on-error {}
