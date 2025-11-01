:global COMMENT
/ip firewall address-list
:do {add list=AS52593 comment=$COMMENT address=170.83.208.0/22} on-error {}
:do {add list=AS52593 comment=$COMMENT address=177.87.232.0/22} on-error {}
