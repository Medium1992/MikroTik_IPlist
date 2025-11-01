:global COMMENT
/ip firewall address-list
:do {add list=AS52860 comment=$COMMENT address=170.78.156.0/22} on-error {}
:do {add list=AS52860 comment=$COMMENT address=177.87.208.0/21} on-error {}
