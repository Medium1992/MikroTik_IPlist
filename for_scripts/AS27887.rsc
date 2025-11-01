:global COMMENT
/ip firewall address-list
:do {add list=AS27887 comment=$COMMENT address=179.43.192.0/18} on-error {}
:do {add list=AS27887 comment=$COMMENT address=186.1.64.0/18} on-error {}
:do {add list=AS27887 comment=$COMMENT address=186.33.64.0/18} on-error {}
:do {add list=AS27887 comment=$COMMENT address=190.122.96.0/19} on-error {}
:do {add list=AS27887 comment=$COMMENT address=200.26.168.0/21} on-error {}
:do {add list=AS27887 comment=$COMMENT address=38.189.128.0/19} on-error {}
