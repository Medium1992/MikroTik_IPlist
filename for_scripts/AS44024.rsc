:global COMMENT
/ip firewall address-list
:do {add list=AS44024 comment=$COMMENT address=185.225.207.0/24} on-error {}
:do {add list=AS44024 comment=$COMMENT address=44.32.167.0/24} on-error {}
