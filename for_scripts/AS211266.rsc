:global COMMENT
/ip firewall address-list
:do {add list=AS211266 comment=$COMMENT address=199.16.105.0/24} on-error {}
:do {add list=AS211266 comment=$COMMENT address=66.33.114.0/23} on-error {}
