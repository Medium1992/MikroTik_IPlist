:global COMMENT
/ip firewall address-list
:do {add list=AS52724 comment=$COMMENT address=177.84.140.0/22} on-error {}
:do {add list=AS52724 comment=$COMMENT address=177.84.92.0/22} on-error {}
