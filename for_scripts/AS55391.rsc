:global COMMENT
/ip firewall address-list
:do {add list=AS55391 comment=$COMMENT address=103.2.248.0/22} on-error {}
:do {add list=AS55391 comment=$COMMENT address=130.62.0.0/17} on-error {}
:do {add list=AS55391 comment=$COMMENT address=14.0.8.0/22} on-error {}
:do {add list=AS55391 comment=$COMMENT address=217.178.0.0/18} on-error {}
:do {add list=AS55391 comment=$COMMENT address=217.178.128.0/18} on-error {}
