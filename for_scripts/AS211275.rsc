:global COMMENT
/ip firewall address-list
:do {add list=AS211275 comment=$COMMENT address=109.206.239.0/24} on-error {}
