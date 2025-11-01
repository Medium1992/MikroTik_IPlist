:global COMMENT
/ip firewall address-list
:do {add list=AS7645 comment=$COMMENT address=128.184.0.0/16} on-error {}
:do {add list=AS7645 comment=$COMMENT address=139.132.0.0/16} on-error {}
