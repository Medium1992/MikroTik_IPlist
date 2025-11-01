:global COMMENT
/ip firewall address-list
:do {add list=AS211894 comment=$COMMENT address=185.116.114.0/24} on-error {}
:do {add list=AS211894 comment=$COMMENT address=185.203.113.0/24} on-error {}
