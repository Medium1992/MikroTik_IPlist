:global COMMENT
/ip firewall address-list
:do {add list=AS15554 comment=$COMMENT address=178.165.128.0/22} on-error {}
:do {add list=AS15554 comment=$COMMENT address=91.141.0.0/22} on-error {}
