:global COMMENT
/ip firewall address-list
:do {add list=AS136127 comment=$COMMENT address=103.97.4.0/22} on-error {}
