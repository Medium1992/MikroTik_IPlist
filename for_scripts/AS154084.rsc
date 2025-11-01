:global COMMENT
/ip firewall address-list
:do {add list=AS154084 comment=$COMMENT address=192.51.174.0/24} on-error {}
