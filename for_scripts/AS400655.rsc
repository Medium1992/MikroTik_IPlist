:global COMMENT
/ip firewall address-list
:do {add list=AS400655 comment=$COMMENT address=23.191.184.0/24} on-error {}
:do {add list=AS400655 comment=$COMMENT address=74.113.97.0/24} on-error {}
