:global COMMENT
/ip firewall address-list
:do {add list=AS263924 comment=$COMMENT address=138.219.52.0/22} on-error {}
:do {add list=AS263924 comment=$COMMENT address=168.232.172.0/22} on-error {}
