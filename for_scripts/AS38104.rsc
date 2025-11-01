:global COMMENT
/ip firewall address-list
:do {add list=AS38104 comment=$COMMENT address=59.25.64.0/22} on-error {}
:do {add list=AS38104 comment=$COMMENT address=59.25.68.0/24} on-error {}
:do {add list=AS38104 comment=$COMMENT address=61.34.157.0/24} on-error {}
