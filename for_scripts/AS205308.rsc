:global COMMENT
/ip firewall address-list
:do {add list=AS205308 comment=$COMMENT address=194.55.7.0/24} on-error {}
:do {add list=AS205308 comment=$COMMENT address=206.252.224.0/24} on-error {}
