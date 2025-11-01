:global COMMENT
/ip firewall address-list
:do {add list=AS33335 comment=$COMMENT address=38.224.253.0/24} on-error {}
