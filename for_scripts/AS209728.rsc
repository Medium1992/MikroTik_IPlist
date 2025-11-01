:global COMMENT
/ip firewall address-list
:do {add list=AS209728 comment=$COMMENT address=193.168.225.0/24} on-error {}
:do {add list=AS209728 comment=$COMMENT address=193.34.235.0/24} on-error {}
:do {add list=AS209728 comment=$COMMENT address=212.109.206.0/24} on-error {}
