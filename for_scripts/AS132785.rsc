:global COMMENT
/ip firewall address-list
:do {add list=AS132785 comment=$COMMENT address=103.27.164.0/22} on-error {}
:do {add list=AS132785 comment=$COMMENT address=45.114.148.0/22} on-error {}
