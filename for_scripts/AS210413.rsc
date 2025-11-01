:global COMMENT
/ip firewall address-list
:do {add list=AS210413 comment=$COMMENT address=194.127.109.0/24} on-error {}
:do {add list=AS210413 comment=$COMMENT address=45.157.52.0/22} on-error {}
