:global COMMENT
/ip firewall address-list
:do {add list=AS33326 comment=$COMMENT address=204.225.61.0/24} on-error {}
:do {add list=AS33326 comment=$COMMENT address=204.225.63.0/24} on-error {}
