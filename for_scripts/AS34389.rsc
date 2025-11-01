:global COMMENT
/ip firewall address-list
:do {add list=AS34389 comment=$COMMENT address=193.43.127.0/24} on-error {}
:do {add list=AS34389 comment=$COMMENT address=195.246.118.0/23} on-error {}
