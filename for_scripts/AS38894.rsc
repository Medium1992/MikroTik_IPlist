:global COMMENT
/ip firewall address-list
:do {add list=AS38894 comment=$COMMENT address=103.26.88.0/22} on-error {}
:do {add list=AS38894 comment=$COMMENT address=119.82.0.0/21} on-error {}
