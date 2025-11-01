:global COMMENT
/ip firewall address-list
:do {add list=AS199229 comment=$COMMENT address=185.2.20.0/22} on-error {}
:do {add list=AS199229 comment=$COMMENT address=185.85.144.0/22} on-error {}
