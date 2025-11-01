:global COMMENT
/ip firewall address-list
:do {add list=AS150666 comment=$COMMENT address=103.108.172.0/24} on-error {}
