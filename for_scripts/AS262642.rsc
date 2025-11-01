:global COMMENT
/ip firewall address-list
:do {add list=AS262642 comment=$COMMENT address=168.205.140.0/22} on-error {}
:do {add list=AS262642 comment=$COMMENT address=170.82.84.0/22} on-error {}
:do {add list=AS262642 comment=$COMMENT address=177.87.0.0/21} on-error {}
