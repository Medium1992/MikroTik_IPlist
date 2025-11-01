:global COMMENT
/ip firewall address-list
:do {add list=AS31085 comment=$COMMENT address=212.252.192.0/24} on-error {}
