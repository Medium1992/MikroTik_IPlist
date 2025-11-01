:global COMMENT
/ip firewall address-list
:do {add list=AS50783 comment=$COMMENT address=193.3.49.0/24} on-error {}
:do {add list=AS50783 comment=$COMMENT address=91.214.20.0/22} on-error {}
