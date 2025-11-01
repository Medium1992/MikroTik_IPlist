:global COMMENT
/ip firewall address-list
:do {add list=AS60479 comment=$COMMENT address=185.17.80.0/22} on-error {}
