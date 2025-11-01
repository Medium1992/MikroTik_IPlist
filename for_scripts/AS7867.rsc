:global COMMENT
/ip firewall address-list
:do {add list=AS7867 comment=$COMMENT address=169.153.0.0/17} on-error {}
:do {add list=AS7867 comment=$COMMENT address=169.153.128.0/19} on-error {}
:do {add list=AS7867 comment=$COMMENT address=169.153.160.0/20} on-error {}
:do {add list=AS7867 comment=$COMMENT address=169.153.176.0/23} on-error {}
:do {add list=AS7867 comment=$COMMENT address=169.153.178.0/24} on-error {}
:do {add list=AS7867 comment=$COMMENT address=169.153.181.0/24} on-error {}
:do {add list=AS7867 comment=$COMMENT address=169.153.182.0/23} on-error {}
:do {add list=AS7867 comment=$COMMENT address=169.153.184.0/21} on-error {}
:do {add list=AS7867 comment=$COMMENT address=169.153.192.0/18} on-error {}
