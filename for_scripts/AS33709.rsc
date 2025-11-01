:global COMMENT
/ip firewall address-list
:do {add list=AS33709 comment=$COMMENT address=38.105.162.0/24} on-error {}
