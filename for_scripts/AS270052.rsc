:global COMMENT
/ip firewall address-list
:do {add list=AS270052 comment=$COMMENT address=138.59.224.0/22} on-error {}
:do {add list=AS270052 comment=$COMMENT address=154.51.4.0/22} on-error {}
:do {add list=AS270052 comment=$COMMENT address=37.230.56.0/22} on-error {}
