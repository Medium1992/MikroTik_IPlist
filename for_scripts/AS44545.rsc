:global COMMENT
/ip firewall address-list
:do {add list=AS44545 comment=$COMMENT address=185.212.92.0/22} on-error {}
:do {add list=AS44545 comment=$COMMENT address=91.202.48.0/22} on-error {}
