:global COMMENT
/ip firewall address-list
:do {add list=AS8684 comment=$COMMENT address=212.192.64.0/20} on-error {}
:do {add list=AS8684 comment=$COMMENT address=212.192.80.0/24} on-error {}
