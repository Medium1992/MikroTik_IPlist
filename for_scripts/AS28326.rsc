:global COMMENT
/ip firewall address-list
:do {add list=AS28326 comment=$COMMENT address=189.50.40.0/21} on-error {}
:do {add list=AS28326 comment=$COMMENT address=189.50.48.0/22} on-error {}
