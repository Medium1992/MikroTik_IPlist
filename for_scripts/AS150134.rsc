:global COMMENT
/ip firewall address-list
:do {add list=AS150134 comment=$COMMENT address=103.172.136.0/24} on-error {}
