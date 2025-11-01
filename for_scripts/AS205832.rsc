:global COMMENT
/ip firewall address-list
:do {add list=AS205832 comment=$COMMENT address=185.204.32.0/22} on-error {}
