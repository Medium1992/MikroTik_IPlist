:global COMMENT
/ip firewall address-list
:do {add list=AS41383 comment=$COMMENT address=185.211.44.0/22} on-error {}
:do {add list=AS41383 comment=$COMMENT address=89.207.160.0/22} on-error {}
