:global COMMENT
/ip firewall address-list
:do {add list=AS273234 comment=$COMMENT address=38.156.224.0/24} on-error {}
