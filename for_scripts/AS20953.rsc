:global COMMENT
/ip firewall address-list
:do {add list=AS20953 comment=$COMMENT address=195.246.219.0/24} on-error {}
:do {add list=AS20953 comment=$COMMENT address=80.79.192.0/20} on-error {}
