:global COMMENT
/ip firewall address-list
:do {add list=AS205119 comment=$COMMENT address=185.225.28.0/22} on-error {}
:do {add list=AS205119 comment=$COMMENT address=185.233.208.0/22} on-error {}
