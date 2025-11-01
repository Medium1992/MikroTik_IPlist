:global COMMENT
/ip firewall address-list
:do {add list=AS136720 comment=$COMMENT address=103.104.208.0/22} on-error {}
