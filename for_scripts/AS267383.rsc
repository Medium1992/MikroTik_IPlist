:global COMMENT
/ip firewall address-list
:do {add list=AS267383 comment=$COMMENT address=45.234.144.0/24} on-error {}
:do {add list=AS267383 comment=$COMMENT address=45.234.146.0/23} on-error {}
