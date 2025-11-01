:global COMMENT
/ip firewall address-list
:do {add list=AS205496 comment=$COMMENT address=185.214.228.0/22} on-error {}
:do {add list=AS205496 comment=$COMMENT address=194.15.137.0/24} on-error {}
