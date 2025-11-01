:global COMMENT
/ip firewall address-list
:do {add list=AS28738 comment=$COMMENT address=78.153.128.0/23} on-error {}
:do {add list=AS28738 comment=$COMMENT address=78.153.132.0/23} on-error {}
:do {add list=AS28738 comment=$COMMENT address=78.153.134.0/24} on-error {}
:do {add list=AS28738 comment=$COMMENT address=78.153.141.0/24} on-error {}
:do {add list=AS28738 comment=$COMMENT address=78.153.142.0/24} on-error {}
:do {add list=AS28738 comment=$COMMENT address=78.153.152.0/23} on-error {}
