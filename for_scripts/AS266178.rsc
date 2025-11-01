:global COMMENT
/ip firewall address-list
:do {add list=AS266178 comment=$COMMENT address=138.97.144.0/22} on-error {}
:do {add list=AS266178 comment=$COMMENT address=192.144.64.0/22} on-error {}
