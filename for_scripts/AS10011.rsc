:global COMMENT
/ip firewall address-list
:do {add list=AS10011 comment=$COMMENT address=103.13.60.0/22} on-error {}
:do {add list=AS10011 comment=$COMMENT address=124.108.56.0/21} on-error {}
:do {add list=AS10011 comment=$COMMENT address=219.100.68.0/22} on-error {}
:do {add list=AS10011 comment=$COMMENT address=219.106.176.0/20} on-error {}
:do {add list=AS10011 comment=$COMMENT address=223.27.72.0/21} on-error {}
:do {add list=AS10011 comment=$COMMENT address=24.41.112.0/20} on-error {}
:do {add list=AS10011 comment=$COMMENT address=61.121.224.0/20} on-error {}
