:global COMMENT
/ip firewall address-list
:do {add list=AS138257 comment=$COMMENT address=103.154.246.0/23} on-error {}
:do {add list=AS138257 comment=$COMMENT address=103.69.4.0/22} on-error {}
:do {add list=AS138257 comment=$COMMENT address=157.119.88.0/22} on-error {}
