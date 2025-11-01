:global COMMENT
/ip firewall address-list
:do {add list=AS136465 comment=$COMMENT address=103.103.173.0/24} on-error {}
:do {add list=AS136465 comment=$COMMENT address=103.89.48.0/22} on-error {}
