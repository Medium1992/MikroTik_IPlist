:global COMMENT
/ip firewall address-list
:do {add list=AS273821 comment=$COMMENT address=38.43.94.0/24} on-error {}
