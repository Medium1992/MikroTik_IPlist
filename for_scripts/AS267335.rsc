:global COMMENT
/ip firewall address-list
:do {add list=AS267335 comment=$COMMENT address=38.191.232.0/22} on-error {}
:do {add list=AS267335 comment=$COMMENT address=45.234.0.0/22} on-error {}
