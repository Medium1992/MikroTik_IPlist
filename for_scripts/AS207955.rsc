:global COMMENT
/ip firewall address-list
:do {add list=AS207955 comment=$COMMENT address=94.232.83.0/24} on-error {}
