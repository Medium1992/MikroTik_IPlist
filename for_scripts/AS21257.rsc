:global COMMENT
/ip firewall address-list
:do {add list=AS21257 comment=$COMMENT address=193.109.240.0/24} on-error {}
:do {add list=AS21257 comment=$COMMENT address=194.106.216.0/23} on-error {}
