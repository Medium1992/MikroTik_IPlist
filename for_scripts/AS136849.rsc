:global COMMENT
/ip firewall address-list
:do {add list=AS136849 comment=$COMMENT address=103.101.239.0/24} on-error {}
