:global COMMENT
/ip firewall address-list
:do {add list=AS13565 comment=$COMMENT address=216.168.128.0/24} on-error {}
:do {add list=AS13565 comment=$COMMENT address=66.119.112.0/24} on-error {}
