:global COMMENT
/ip firewall address-list
:do {add list=AS16277 comment=$COMMENT address=194.127.171.0/24} on-error {}
:do {add list=AS16277 comment=$COMMENT address=217.119.192.0/20} on-error {}
