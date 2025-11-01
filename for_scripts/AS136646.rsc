:global COMMENT
/ip firewall address-list
:do {add list=AS136646 comment=$COMMENT address=103.97.212.0/22} on-error {}
