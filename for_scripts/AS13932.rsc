:global COMMENT
/ip firewall address-list
:do {add list=AS13932 comment=$COMMENT address=12.43.169.0/24} on-error {}
:do {add list=AS13932 comment=$COMMENT address=63.192.3.0/24} on-error {}
