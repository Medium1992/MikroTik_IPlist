:global COMMENT
/ip firewall address-list
:do {add list=AS33707 comment=$COMMENT address=38.210.72.0/22} on-error {}
