:global COMMENT
/ip firewall address-list
:do {add list=AS42437 comment=$COMMENT address=176.59.64.0/21} on-error {}
:do {add list=AS42437 comment=$COMMENT address=176.59.72.0/22} on-error {}
:do {add list=AS42437 comment=$COMMENT address=176.59.84.0/22} on-error {}
:do {add list=AS42437 comment=$COMMENT address=176.59.88.0/21} on-error {}
:do {add list=AS42437 comment=$COMMENT address=185.78.94.0/23} on-error {}
:do {add list=AS42437 comment=$COMMENT address=80.115.192.0/19} on-error {}
:do {add list=AS42437 comment=$COMMENT address=80.69.154.0/24} on-error {}
