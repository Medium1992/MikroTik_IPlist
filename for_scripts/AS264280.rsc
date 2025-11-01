:global COMMENT
/ip firewall address-list
:do {add list=AS264280 comment=$COMMENT address=138.121.44.0/22} on-error {}
:do {add list=AS264280 comment=$COMMENT address=138.255.136.0/22} on-error {}
