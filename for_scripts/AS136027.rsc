:global COMMENT
/ip firewall address-list
:do {add list=AS136027 comment=$COMMENT address=103.107.123.0/24} on-error {}
:do {add list=AS136027 comment=$COMMENT address=103.80.70.0/23} on-error {}
