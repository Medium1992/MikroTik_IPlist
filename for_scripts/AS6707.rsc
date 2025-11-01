:global COMMENT
/ip firewall address-list
:do {add list=AS6707 comment=$COMMENT address=185.92.213.0/24} on-error {}
:do {add list=AS6707 comment=$COMMENT address=193.28.225.0/24} on-error {}
