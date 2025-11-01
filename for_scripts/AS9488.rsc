:global COMMENT
/ip firewall address-list
:do {add list=AS9488 comment=$COMMENT address=147.46.0.0/16} on-error {}
:do {add list=AS9488 comment=$COMMENT address=147.47.0.0/18} on-error {}
:do {add list=AS9488 comment=$COMMENT address=147.47.112.0/21} on-error {}
:do {add list=AS9488 comment=$COMMENT address=147.47.128.0/17} on-error {}
:do {add list=AS9488 comment=$COMMENT address=147.47.64.0/19} on-error {}
:do {add list=AS9488 comment=$COMMENT address=147.47.96.0/20} on-error {}
