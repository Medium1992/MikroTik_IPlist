:global COMMENT
/ip firewall address-list
:do {add list=AS30529 comment=$COMMENT address=38.45.224.0/24} on-error {}
