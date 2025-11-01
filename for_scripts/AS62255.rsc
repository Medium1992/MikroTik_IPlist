:global COMMENT
/ip firewall address-list
:do {add list=AS62255 comment=$COMMENT address=212.108.101.0/24} on-error {}
:do {add list=AS62255 comment=$COMMENT address=91.203.28.0/24} on-error {}
