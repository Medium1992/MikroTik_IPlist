:global COMMENT
/ip firewall address-list
:do {add list=AS201442 comment=$COMMENT address=185.74.164.0/24} on-error {}
:do {add list=AS201442 comment=$COMMENT address=185.74.166.0/24} on-error {}
