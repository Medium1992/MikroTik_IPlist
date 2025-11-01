:global COMMENT
/ip firewall address-list
:do {add list=AS62717 comment=$COMMENT address=38.69.142.0/24} on-error {}
