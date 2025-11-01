:global COMMENT
/ip firewall address-list
:do {add list=AS201982 comment=$COMMENT address=185.57.120.0/23} on-error {}
:do {add list=AS201982 comment=$COMMENT address=185.57.122.0/24} on-error {}
