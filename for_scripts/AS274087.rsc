:global COMMENT
/ip firewall address-list
:do {add list=AS274087 comment=$COMMENT address=38.52.200.0/23} on-error {}
:do {add list=AS274087 comment=$COMMENT address=38.56.113.0/24} on-error {}
:do {add list=AS274087 comment=$COMMENT address=64.76.73.0/24} on-error {}
