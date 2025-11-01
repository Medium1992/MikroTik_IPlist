:global COMMENT
/ip firewall address-list
:do {add list=AS52762 comment=$COMMENT address=177.23.28.0/22} on-error {}
:do {add list=AS52762 comment=$COMMENT address=206.0.140.0/23} on-error {}
:do {add list=AS52762 comment=$COMMENT address=206.0.142.0/24} on-error {}
:do {add list=AS52762 comment=$COMMENT address=38.156.0.0/22} on-error {}
