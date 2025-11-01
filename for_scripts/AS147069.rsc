:global COMMENT
/ip firewall address-list
:do {add list=AS147069 comment=$COMMENT address=103.172.103.0/24} on-error {}
:do {add list=AS147069 comment=$COMMENT address=103.83.56.0/24} on-error {}
