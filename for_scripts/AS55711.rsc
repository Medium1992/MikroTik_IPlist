:global COMMENT
/ip firewall address-list
:do {add list=AS55711 comment=$COMMENT address=103.9.222.0/23} on-error {}
:do {add list=AS55711 comment=$COMMENT address=223.130.4.0/22} on-error {}
