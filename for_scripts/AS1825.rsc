:global COMMENT
/ip firewall address-list
:do {add list=AS1825 comment=$COMMENT address=38.105.130.0/24} on-error {}
:do {add list=AS1825 comment=$COMMENT address=65.206.34.0/24} on-error {}
