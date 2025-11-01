:global COMMENT
/ip firewall address-list
:do {add list=AS34650 comment=$COMMENT address=185.141.228.0/24} on-error {}
:do {add list=AS34650 comment=$COMMENT address=193.33.98.0/23} on-error {}
