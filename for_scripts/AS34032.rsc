:global COMMENT
/ip firewall address-list
:do {add list=AS34032 comment=$COMMENT address=185.98.204.0/24} on-error {}
:do {add list=AS34032 comment=$COMMENT address=185.98.206.0/23} on-error {}
