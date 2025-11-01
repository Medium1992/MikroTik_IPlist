:global COMMENT
/ip firewall address-list
:do {add list=AS204675 comment=$COMMENT address=193.22.1.0/24} on-error {}
:do {add list=AS204675 comment=$COMMENT address=193.22.106.0/24} on-error {}
