:global COMMENT
/ip firewall address-list
:do {add list=AS61786 comment=$COMMENT address=138.99.28.0/22} on-error {}
:do {add list=AS61786 comment=$COMMENT address=201.150.48.0/22} on-error {}
