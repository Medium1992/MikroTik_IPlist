:global COMMENT
/ip firewall address-list
:do {add list=AS41476 comment=$COMMENT address=193.164.142.0/24} on-error {}
:do {add list=AS41476 comment=$COMMENT address=79.171.4.0/23} on-error {}
