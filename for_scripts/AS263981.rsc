:global COMMENT
/ip firewall address-list
:do {add list=AS263981 comment=$COMMENT address=138.255.240.0/22} on-error {}
:do {add list=AS263981 comment=$COMMENT address=168.232.228.0/22} on-error {}
