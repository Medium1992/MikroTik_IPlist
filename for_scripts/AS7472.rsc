:global COMMENT
/ip firewall address-list
:do {add list=AS7472 comment=$COMMENT address=137.132.0.0/16} on-error {}
