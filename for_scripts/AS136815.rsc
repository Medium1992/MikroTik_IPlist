:global COMMENT
/ip firewall address-list
:do {add list=AS136815 comment=$COMMENT address=103.97.160.0/22} on-error {}
