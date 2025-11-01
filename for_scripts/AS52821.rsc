:global COMMENT
/ip firewall address-list
:do {add list=AS52821 comment=$COMMENT address=138.121.144.0/22} on-error {}
:do {add list=AS52821 comment=$COMMENT address=177.72.156.0/22} on-error {}
