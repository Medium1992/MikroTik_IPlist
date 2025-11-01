:global COMMENT
/ip firewall address-list
:do {add list=AS52721 comment=$COMMENT address=138.185.108.0/22} on-error {}
:do {add list=AS52721 comment=$COMMENT address=170.246.96.0/22} on-error {}
:do {add list=AS52721 comment=$COMMENT address=177.84.108.0/22} on-error {}
