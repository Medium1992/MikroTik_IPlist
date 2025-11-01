:global COMMENT
/ip firewall address-list
:do {add list=AS273203 comment=$COMMENT address=38.224.156.0/22} on-error {}
