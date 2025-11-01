:global COMMENT
/ip firewall address-list
:do {add list=AS59706 comment=$COMMENT address=185.137.152.0/22} on-error {}
:do {add list=AS59706 comment=$COMMENT address=217.65.77.0/24} on-error {}
:do {add list=AS59706 comment=$COMMENT address=62.164.148.0/22} on-error {}
:do {add list=AS59706 comment=$COMMENT address=62.164.154.0/23} on-error {}
:do {add list=AS59706 comment=$COMMENT address=77.83.56.0/23} on-error {}
