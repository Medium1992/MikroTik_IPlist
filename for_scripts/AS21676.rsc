:global COMMENT
/ip firewall address-list
:do {add list=AS21676 comment=$COMMENT address=199.241.238.0/24} on-error {}
