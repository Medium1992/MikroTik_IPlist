:global COMMENT
/ip firewall address-list
:do {add list=AS52428 comment=$COMMENT address=170.238.240.0/22} on-error {}
:do {add list=AS52428 comment=$COMMENT address=200.115.48.0/20} on-error {}
