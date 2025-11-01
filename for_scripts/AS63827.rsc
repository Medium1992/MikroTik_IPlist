:global COMMENT
/ip firewall address-list
:do {add list=AS63827 comment=$COMMENT address=103.39.14.0/23} on-error {}
:do {add list=AS63827 comment=$COMMENT address=43.243.184.0/22} on-error {}
