:global COMMENT
/ip firewall address-list
:do {add list=AS34593 comment=$COMMENT address=185.96.112.0/23} on-error {}
:do {add list=AS34593 comment=$COMMENT address=185.96.114.0/24} on-error {}
