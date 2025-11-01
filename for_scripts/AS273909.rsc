:global COMMENT
/ip firewall address-list
:do {add list=AS273909 comment=$COMMENT address=38.224.237.0/24} on-error {}
