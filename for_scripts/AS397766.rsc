:global COMMENT
/ip firewall address-list
:do {add list=AS397766 comment=$COMMENT address=65.39.232.0/22} on-error {}
:do {add list=AS397766 comment=$COMMENT address=81.28.144.0/20} on-error {}
