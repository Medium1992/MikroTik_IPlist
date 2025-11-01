:global COMMENT
/ip firewall address-list
:do {add list=AS200294 comment=$COMMENT address=193.232.252.0/24} on-error {}
