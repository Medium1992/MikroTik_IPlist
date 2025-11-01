:global COMMENT
/ip firewall address-list
:do {add list=AS52592 comment=$COMMENT address=170.247.64.0/22} on-error {}
:do {add list=AS52592 comment=$COMMENT address=177.87.92.0/22} on-error {}
