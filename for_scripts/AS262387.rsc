:global COMMENT
/ip firewall address-list
:do {add list=AS262387 comment=$COMMENT address=138.117.100.0/22} on-error {}
:do {add list=AS262387 comment=$COMMENT address=168.0.216.0/22} on-error {}
:do {add list=AS262387 comment=$COMMENT address=168.121.40.0/22} on-error {}
:do {add list=AS262387 comment=$COMMENT address=177.131.48.0/20} on-error {}
:do {add list=AS262387 comment=$COMMENT address=177.38.104.0/21} on-error {}
:do {add list=AS262387 comment=$COMMENT address=186.225.184.0/21} on-error {}
:do {add list=AS262387 comment=$COMMENT address=186.232.224.0/21} on-error {}
:do {add list=AS262387 comment=$COMMENT address=201.139.88.0/22} on-error {}
