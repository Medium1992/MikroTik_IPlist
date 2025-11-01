:global COMMENT
/ip firewall address-list
:do {add list=AS53228 comment=$COMMENT address=186.232.241.0/24} on-error {}
