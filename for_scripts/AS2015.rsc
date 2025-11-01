:global COMMENT
/ip firewall address-list
:do {add list=AS2015 comment=$COMMENT address=148.59.14.0/24} on-error {}
:do {add list=AS2015 comment=$COMMENT address=148.59.19.0/24} on-error {}
:do {add list=AS2015 comment=$COMMENT address=148.59.21.0/24} on-error {}
:do {add list=AS2015 comment=$COMMENT address=148.59.50.0/24} on-error {}
:do {add list=AS2015 comment=$COMMENT address=148.59.80.0/21} on-error {}
:do {add list=AS2015 comment=$COMMENT address=198.11.32.0/24} on-error {}
:do {add list=AS2015 comment=$COMMENT address=198.11.56.0/23} on-error {}
:do {add list=AS2015 comment=$COMMENT address=198.11.62.0/23} on-error {}
:do {add list=AS2015 comment=$COMMENT address=198.202.235.0/24} on-error {}
