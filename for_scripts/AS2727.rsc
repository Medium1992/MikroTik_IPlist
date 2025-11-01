:global COMMENT
/ip firewall address-list
:do {add list=AS2727 comment=$COMMENT address=12.154.104.0/21} on-error {}
:do {add list=AS2727 comment=$COMMENT address=12.24.4.0/22} on-error {}
:do {add list=AS2727 comment=$COMMENT address=12.27.240.0/21} on-error {}
:do {add list=AS2727 comment=$COMMENT address=12.36.232.0/21} on-error {}
:do {add list=AS2727 comment=$COMMENT address=12.43.22.0/24} on-error {}
:do {add list=AS2727 comment=$COMMENT address=12.53.128.0/23} on-error {}
:do {add list=AS2727 comment=$COMMENT address=12.53.140.0/22} on-error {}
:do {add list=AS2727 comment=$COMMENT address=199.48.88.0/22} on-error {}
:do {add list=AS2727 comment=$COMMENT address=66.115.80.0/20} on-error {}
