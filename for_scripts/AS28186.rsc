:global COMMENT
/ip firewall address-list
:do {add list=AS28186 comment=$COMMENT address=138.117.176.0/22} on-error {}
:do {add list=AS28186 comment=$COMMENT address=177.136.112.0/20} on-error {}
:do {add list=AS28186 comment=$COMMENT address=177.21.0.0/19} on-error {}
:do {add list=AS28186 comment=$COMMENT address=177.23.80.0/21} on-error {}
:do {add list=AS28186 comment=$COMMENT address=177.8.224.0/20} on-error {}
:do {add list=AS28186 comment=$COMMENT address=187.44.128.0/17} on-error {}
:do {add list=AS28186 comment=$COMMENT address=189.89.128.0/18} on-error {}
:do {add list=AS28186 comment=$COMMENT address=201.55.192.0/22} on-error {}
