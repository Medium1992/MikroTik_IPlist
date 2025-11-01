:global COMMENT
/ip firewall address-list
:do {add list=AS41054 comment=$COMMENT address=185.84.164.0/24} on-error {}
:do {add list=AS41054 comment=$COMMENT address=185.84.166.0/23} on-error {}
