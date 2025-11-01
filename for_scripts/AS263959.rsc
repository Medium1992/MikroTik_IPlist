:global COMMENT
/ip firewall address-list
:do {add list=AS263959 comment=$COMMENT address=138.255.72.0/22} on-error {}
:do {add list=AS263959 comment=$COMMENT address=170.238.248.0/22} on-error {}
