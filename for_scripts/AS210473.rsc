:global COMMENT
/ip firewall address-list
:do {add list=AS210473 comment=$COMMENT address=130.185.234.0/24} on-error {}
:do {add list=AS210473 comment=$COMMENT address=212.134.44.0/24} on-error {}
