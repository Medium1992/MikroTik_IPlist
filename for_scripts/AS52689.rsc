:global COMMENT
/ip firewall address-list
:do {add list=AS52689 comment=$COMMENT address=177.73.120.0/22} on-error {}
:do {add list=AS52689 comment=$COMMENT address=200.189.8.0/21} on-error {}
:do {add list=AS52689 comment=$COMMENT address=200.3.16.0/20} on-error {}
:do {add list=AS52689 comment=$COMMENT address=200.9.88.0/22} on-error {}
