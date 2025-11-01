:global COMMENT
/ip firewall address-list
:do {add list=AS1215 comment=$COMMENT address=138.3.200.0/24} on-error {}
:do {add list=AS1215 comment=$COMMENT address=148.87.0.0/18} on-error {}
:do {add list=AS1215 comment=$COMMENT address=204.153.12.0/22} on-error {}
