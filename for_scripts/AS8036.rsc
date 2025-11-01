:global COMMENT
/ip firewall address-list
:do {add list=AS8036 comment=$COMMENT address=129.244.0.0/18} on-error {}
:do {add list=AS8036 comment=$COMMENT address=129.244.100.0/23} on-error {}
:do {add list=AS8036 comment=$COMMENT address=129.244.102.0/24} on-error {}
:do {add list=AS8036 comment=$COMMENT address=129.244.105.0/24} on-error {}
:do {add list=AS8036 comment=$COMMENT address=129.244.107.0/24} on-error {}
:do {add list=AS8036 comment=$COMMENT address=129.244.108.0/22} on-error {}
:do {add list=AS8036 comment=$COMMENT address=129.244.112.0/20} on-error {}
:do {add list=AS8036 comment=$COMMENT address=129.244.128.0/17} on-error {}
:do {add list=AS8036 comment=$COMMENT address=129.244.64.0/19} on-error {}
:do {add list=AS8036 comment=$COMMENT address=129.244.96.0/22} on-error {}
