:global COMMENT
/ip firewall address-list
:do {add list=AS135482 comment=$COMMENT address=103.118.82.0/24} on-error {}
