:global COMMENT
/ip firewall address-list
:do {add list=AS273082 comment=$COMMENT address=38.224.216.0/22} on-error {}
