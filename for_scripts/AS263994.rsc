:global COMMENT
/ip firewall address-list
:do {add list=AS263994 comment=$COMMENT address=138.255.220.0/22} on-error {}
:do {add list=AS263994 comment=$COMMENT address=168.196.144.0/22} on-error {}
