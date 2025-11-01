:global COMMENT
/ip firewall address-list
:do {add list=AS8998 comment=$COMMENT address=5.1.53.0/24} on-error {}
:do {add list=AS8998 comment=$COMMENT address=91.203.38.0/24} on-error {}
