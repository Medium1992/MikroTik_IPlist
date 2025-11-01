:global COMMENT
/ip firewall address-list
:do {add list=AS150940 comment=$COMMENT address=103.101.97.0/24} on-error {}
