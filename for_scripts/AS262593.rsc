:global COMMENT
/ip firewall address-list
:do {add list=AS262593 comment=$COMMENT address=170.247.24.0/22} on-error {}
:do {add list=AS262593 comment=$COMMENT address=177.84.224.0/22} on-error {}
