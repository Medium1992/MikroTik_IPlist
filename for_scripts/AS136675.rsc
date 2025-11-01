:global COMMENT
/ip firewall address-list
:do {add list=AS136675 comment=$COMMENT address=103.103.172.0/24} on-error {}
