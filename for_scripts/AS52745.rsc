:global COMMENT
/ip firewall address-list
:do {add list=AS52745 comment=$COMMENT address=170.0.144.0/22} on-error {}
:do {add list=AS52745 comment=$COMMENT address=177.85.120.0/21} on-error {}
