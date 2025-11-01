:global COMMENT
/ip firewall address-list
:do {add list=AS62826 comment=$COMMENT address=38.130.85.0/24} on-error {}
