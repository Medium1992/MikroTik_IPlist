:global COMMENT
/ip firewall address-list
:do {add list=AS196936 comment=$COMMENT address=185.108.220.0/22} on-error {}
:do {add list=AS196936 comment=$COMMENT address=87.247.132.0/22} on-error {}
:do {add list=AS196936 comment=$COMMENT address=91.214.120.0/22} on-error {}
