:global COMMENT
/ip firewall address-list
:do {add list=AS17710 comment=$COMMENT address=103.234.80.0/22} on-error {}
:do {add list=AS17710 comment=$COMMENT address=150.107.64.0/22} on-error {}
:do {add list=AS17710 comment=$COMMENT address=61.57.224.0/20} on-error {}
