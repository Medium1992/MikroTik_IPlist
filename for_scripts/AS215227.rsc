:global COMMENT
/ip firewall address-list
:do {add list=AS215227 comment=$COMMENT address=193.107.245.0/24} on-error {}
:do {add list=AS215227 comment=$COMMENT address=212.108.123.0/24} on-error {}
