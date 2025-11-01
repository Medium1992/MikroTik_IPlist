:global COMMENT
/ip firewall address-list
:do {add list=AS136171 comment=$COMMENT address=103.157.224.0/23} on-error {}
:do {add list=AS136171 comment=$COMMENT address=103.83.36.0/22} on-error {}
:do {add list=AS136171 comment=$COMMENT address=223.26.16.0/22} on-error {}
