:global COMMENT
/ip firewall address-list
:do {add list=AS6977 comment=$COMMENT address=23.188.16.0/23} on-error {}
:do {add list=AS6977 comment=$COMMENT address=23.188.18.0/24} on-error {}
