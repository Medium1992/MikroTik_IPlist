:global COMMENT
/ip firewall address-list
:do {add list=AS45447 comment=$COMMENT address=103.131.232.0/22} on-error {}
:do {add list=AS45447 comment=$COMMENT address=103.22.144.0/22} on-error {}
:do {add list=AS45447 comment=$COMMENT address=202.55.150.0/24} on-error {}
:do {add list=AS45447 comment=$COMMENT address=202.55.153.0/24} on-error {}
