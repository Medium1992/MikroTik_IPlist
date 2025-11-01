:global COMMENT
/ip firewall address-list
:do {add list=AS205330 comment=$COMMENT address=185.109.56.0/22} on-error {}
:do {add list=AS205330 comment=$COMMENT address=37.130.216.0/21} on-error {}
