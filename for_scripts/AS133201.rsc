:global COMMENT
/ip firewall address-list
:do {add list=AS133201 comment=$COMMENT address=103.233.8.0/22} on-error {}
:do {add list=AS133201 comment=$COMMENT address=103.255.44.0/22} on-error {}
:do {add list=AS133201 comment=$COMMENT address=202.61.84.0/22} on-error {}
