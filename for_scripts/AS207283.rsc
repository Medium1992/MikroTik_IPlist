:global COMMENT
/ip firewall address-list
:do {add list=AS207283 comment=$COMMENT address=145.14.0.0/22} on-error {}
:do {add list=AS207283 comment=$COMMENT address=145.14.56.0/21} on-error {}
