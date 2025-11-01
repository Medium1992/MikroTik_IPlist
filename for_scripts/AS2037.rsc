:global COMMENT
/ip firewall address-list
:do {add list=AS2037 comment=$COMMENT address=129.8.0.0/17} on-error {}
:do {add list=AS2037 comment=$COMMENT address=129.8.128.0/18} on-error {}
:do {add list=AS2037 comment=$COMMENT address=129.8.192.0/19} on-error {}
:do {add list=AS2037 comment=$COMMENT address=129.8.224.0/20} on-error {}
:do {add list=AS2037 comment=$COMMENT address=129.8.240.0/22} on-error {}
:do {add list=AS2037 comment=$COMMENT address=129.8.246.0/23} on-error {}
:do {add list=AS2037 comment=$COMMENT address=129.8.248.0/21} on-error {}
