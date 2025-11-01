:global COMMENT
/ip firewall address-list
:do {add list=AS52812 comment=$COMMENT address=138.219.68.0/22} on-error {}
:do {add list=AS52812 comment=$COMMENT address=177.75.16.0/21} on-error {}
