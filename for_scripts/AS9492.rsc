:global COMMENT
/ip firewall address-list
:do {add list=AS9492 comment=$COMMENT address=203.238.56.0/22} on-error {}
:do {add list=AS9492 comment=$COMMENT address=220.72.24.0/24} on-error {}
