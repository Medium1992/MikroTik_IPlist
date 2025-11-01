:global COMMENT
/ip firewall address-list
:do {add list=AS6850 comment=$COMMENT address=212.109.168.0/24} on-error {}
:do {add list=AS6850 comment=$COMMENT address=212.109.170.0/23} on-error {}
:do {add list=AS6850 comment=$COMMENT address=212.109.172.0/24} on-error {}
