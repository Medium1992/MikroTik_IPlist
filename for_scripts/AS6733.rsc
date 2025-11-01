:global COMMENT
/ip firewall address-list
:do {add list=AS6733 comment=$COMMENT address=193.108.176.0/24} on-error {}
:do {add list=AS6733 comment=$COMMENT address=194.153.219.0/24} on-error {}
