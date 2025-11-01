:global COMMENT
/ip firewall address-list
:do {add list=AS142484 comment=$COMMENT address=103.171.64.0/23} on-error {}
:do {add list=AS142484 comment=$COMMENT address=103.205.148.0/22} on-error {}
