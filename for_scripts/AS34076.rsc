:global COMMENT
/ip firewall address-list
:do {add list=AS34076 comment=$COMMENT address=213.73.13.0/24} on-error {}
:do {add list=AS34076 comment=$COMMENT address=213.73.14.0/24} on-error {}
