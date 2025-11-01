:global COMMENT
/ip firewall address-list
:do {add list=AS200784 comment=$COMMENT address=150.241.212.0/23} on-error {}
:do {add list=AS200784 comment=$COMMENT address=195.184.244.0/24} on-error {}
:do {add list=AS200784 comment=$COMMENT address=45.66.96.0/22} on-error {}
