:global COMMENT
/ip firewall address-list
:do {add list=AS266201 comment=$COMMENT address=138.94.32.0/22} on-error {}
:do {add list=AS266201 comment=$COMMENT address=192.140.32.0/22} on-error {}
