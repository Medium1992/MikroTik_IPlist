:global COMMENT
/ip firewall address-list
:do {add list=AS41551 comment=$COMMENT address=193.104.70.0/24} on-error {}
:do {add list=AS41551 comment=$COMMENT address=193.164.146.0/24} on-error {}
