:global COMMENT
/ip firewall address-list
:do {add list=AS206616 comment=$COMMENT address=185.149.92.0/22} on-error {}
:do {add list=AS206616 comment=$COMMENT address=212.15.88.0/21} on-error {}
