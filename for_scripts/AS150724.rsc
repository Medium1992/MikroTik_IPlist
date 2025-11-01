:global COMMENT
/ip firewall address-list
:do {add list=AS150724 comment=$COMMENT address=103.144.88.0/24} on-error {}
