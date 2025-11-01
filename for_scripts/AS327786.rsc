:global COMMENT
/ip firewall address-list
:do {add list=AS327786 comment=$COMMENT address=169.255.24.0/22} on-error {}
:do {add list=AS327786 comment=$COMMENT address=38.43.72.0/22} on-error {}
