:global COMMENT
/ip firewall address-list
:do {add list=AS205617 comment=$COMMENT address=185.150.208.0/22} on-error {}
:do {add list=AS205617 comment=$COMMENT address=37.208.112.0/21} on-error {}
