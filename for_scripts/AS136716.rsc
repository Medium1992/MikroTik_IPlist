:global COMMENT
/ip firewall address-list
:do {add list=AS136716 comment=$COMMENT address=103.46.232.0/22} on-error {}
:do {add list=AS136716 comment=$COMMENT address=103.49.52.0/22} on-error {}
:do {add list=AS136716 comment=$COMMENT address=103.80.12.0/22} on-error {}
:do {add list=AS136716 comment=$COMMENT address=43.227.128.0/22} on-error {}
