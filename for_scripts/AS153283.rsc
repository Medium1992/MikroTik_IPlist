:global COMMENT
/ip firewall address-list
:do {add list=AS153283 comment=$COMMENT address=103.147.248.0/23} on-error {}
:do {add list=AS153283 comment=$COMMENT address=103.168.57.0/24} on-error {}
