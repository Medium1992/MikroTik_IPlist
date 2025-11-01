:global COMMENT
/ip firewall address-list
:do {add list=AS264512 comment=$COMMENT address=132.255.228.0/22} on-error {}
:do {add list=AS264512 comment=$COMMENT address=138.255.200.0/22} on-error {}
