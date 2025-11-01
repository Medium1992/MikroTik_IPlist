:global COMMENT
/ip firewall address-list
:do {add list=AS53261 comment=$COMMENT address=63.232.87.0/24} on-error {}
