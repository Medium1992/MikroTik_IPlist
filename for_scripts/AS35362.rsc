:global COMMENT
/ip firewall address-list
:do {add list=AS35362 comment=$COMMENT address=146.0.80.0/21} on-error {}
:do {add list=AS35362 comment=$COMMENT address=176.113.168.0/21} on-error {}
:do {add list=AS35362 comment=$COMMENT address=185.11.28.0/22} on-error {}
:do {add list=AS35362 comment=$COMMENT address=37.17.240.0/22} on-error {}
:do {add list=AS35362 comment=$COMMENT address=5.83.16.0/21} on-error {}
:do {add list=AS35362 comment=$COMMENT address=62.84.248.0/21} on-error {}
:do {add list=AS35362 comment=$COMMENT address=95.158.0.0/18} on-error {}
