:global COMMENT
/ip firewall address-list
:do {add list=AS273122 comment=$COMMENT address=38.224.18.0/24} on-error {}
