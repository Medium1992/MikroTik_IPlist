:global COMMENT
/ip firewall address-list
:do {add list=AS52601 comment=$COMMENT address=170.83.100.0/22} on-error {}
:do {add list=AS52601 comment=$COMMENT address=177.124.72.0/21} on-error {}
