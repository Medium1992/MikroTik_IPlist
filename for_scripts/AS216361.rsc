:global COMMENT
/ip firewall address-list
:do {add list=AS216361 comment=$COMMENT address=185.244.26.0/24} on-error {}
:do {add list=AS216361 comment=$COMMENT address=194.36.173.0/24} on-error {}
