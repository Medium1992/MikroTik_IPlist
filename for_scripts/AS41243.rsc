:global COMMENT
/ip firewall address-list
:do {add list=AS41243 comment=$COMMENT address=195.184.68.0/23} on-error {}
:do {add list=AS41243 comment=$COMMENT address=195.74.66.0/24} on-error {}
