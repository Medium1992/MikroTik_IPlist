:global COMMENT
/ip firewall address-list
:do {add list=AS136910 comment=$COMMENT address=103.98.204.0/22} on-error {}
