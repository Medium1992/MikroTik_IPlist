:global COMMENT
/ip firewall address-list
:do {add list=AS132954 comment=$COMMENT address=103.255.216.0/22} on-error {}
:do {add list=AS132954 comment=$COMMENT address=27.0.143.0/24} on-error {}
