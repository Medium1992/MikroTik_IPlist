:global COMMENT
/ip firewall address-list
:do {add list=AS136829 comment=$COMMENT address=103.97.101.0/24} on-error {}
