:global COMMENT
/ip firewall address-list
:do {add list=AS395813 comment=$COMMENT address=131.239.37.0/24} on-error {}
:do {add list=AS395813 comment=$COMMENT address=66.103.244.0/24} on-error {}
