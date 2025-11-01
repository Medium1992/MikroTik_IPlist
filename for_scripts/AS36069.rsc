:global COMMENT
/ip firewall address-list
:do {add list=AS36069 comment=$COMMENT address=149.19.200.0/22} on-error {}
:do {add list=AS36069 comment=$COMMENT address=167.253.0.0/22} on-error {}
:do {add list=AS36069 comment=$COMMENT address=199.96.168.0/22} on-error {}
:do {add list=AS36069 comment=$COMMENT address=208.64.128.0/22} on-error {}
