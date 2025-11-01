:global COMMENT
/ip firewall address-list
:do {add list=AS42003 comment=$COMMENT address=178.135.0.0/17} on-error {}
:do {add list=AS42003 comment=$COMMENT address=178.135.128.0/18} on-error {}
:do {add list=AS42003 comment=$COMMENT address=178.135.192.0/21} on-error {}
:do {add list=AS42003 comment=$COMMENT address=178.135.208.0/20} on-error {}
:do {add list=AS42003 comment=$COMMENT address=178.135.224.0/19} on-error {}
:do {add list=AS42003 comment=$COMMENT address=77.42.128.0/18} on-error {}
:do {add list=AS42003 comment=$COMMENT address=77.42.192.0/19} on-error {}
:do {add list=AS42003 comment=$COMMENT address=77.42.224.0/20} on-error {}
:do {add list=AS42003 comment=$COMMENT address=77.42.240.0/21} on-error {}
:do {add list=AS42003 comment=$COMMENT address=94.187.0.0/17} on-error {}
