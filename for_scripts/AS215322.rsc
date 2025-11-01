:global COMMENT
/ip firewall address-list
:do {add list=AS215322 comment=$COMMENT address=185.17.25.0/24} on-error {}
:do {add list=AS215322 comment=$COMMENT address=185.99.255.0/24} on-error {}
