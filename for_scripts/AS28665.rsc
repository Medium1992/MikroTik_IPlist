:global COMMENT
/ip firewall address-list
:do {add list=AS28665 comment=$COMMENT address=177.12.0.0/18} on-error {}
:do {add list=AS28665 comment=$COMMENT address=177.136.128.0/19} on-error {}
:do {add list=AS28665 comment=$COMMENT address=189.1.128.0/20} on-error {}
