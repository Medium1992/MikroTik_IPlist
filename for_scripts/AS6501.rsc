:global COMMENT
/ip firewall address-list
:do {add list=AS6501 comment=$COMMENT address=146.126.0.0/16} on-error {}
:do {add list=AS6501 comment=$COMMENT address=148.115.0.0/18} on-error {}
:do {add list=AS6501 comment=$COMMENT address=148.115.224.0/19} on-error {}
:do {add list=AS6501 comment=$COMMENT address=148.199.160.0/19} on-error {}
