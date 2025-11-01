:global COMMENT
/ip firewall address-list
:do {add list=AS37076 comment=$COMMENT address=41.190.1.0/24} on-error {}
:do {add list=AS37076 comment=$COMMENT address=41.190.12.0/22} on-error {}
:do {add list=AS37076 comment=$COMMENT address=41.190.16.0/20} on-error {}
:do {add list=AS37076 comment=$COMMENT address=41.190.2.0/23} on-error {}
:do {add list=AS37076 comment=$COMMENT address=41.190.4.0/22} on-error {}
