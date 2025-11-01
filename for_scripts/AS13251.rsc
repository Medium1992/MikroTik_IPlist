:global COMMENT
/ip firewall address-list
:do {add list=AS13251 comment=$COMMENT address=213.179.64.0/22} on-error {}
:do {add list=AS13251 comment=$COMMENT address=213.179.68.0/24} on-error {}
