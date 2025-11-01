:global COMMENT
/ip firewall address-list
:do {add list=AS263231 comment=$COMMENT address=179.0.192.0/24} on-error {}
