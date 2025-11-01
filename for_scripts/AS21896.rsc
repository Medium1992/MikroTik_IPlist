:global COMMENT
/ip firewall address-list
:do {add list=AS21896 comment=$COMMENT address=198.7.38.0/23} on-error {}
:do {add list=AS21896 comment=$COMMENT address=198.7.42.0/23} on-error {}
:do {add list=AS21896 comment=$COMMENT address=198.7.44.0/22} on-error {}
:do {add list=AS21896 comment=$COMMENT address=207.71.128.0/23} on-error {}
:do {add list=AS21896 comment=$COMMENT address=207.71.134.0/23} on-error {}
:do {add list=AS21896 comment=$COMMENT address=207.71.136.0/23} on-error {}
:do {add list=AS21896 comment=$COMMENT address=207.71.142.0/23} on-error {}
