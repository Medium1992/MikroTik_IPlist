:global COMMENT
/ip firewall address-list
:do {add list=AS13034 comment=$COMMENT address=193.252.138.0/24} on-error {}
:do {add list=AS13034 comment=$COMMENT address=193.252.242.0/23} on-error {}
