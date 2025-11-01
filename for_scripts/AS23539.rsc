:global COMMENT
/ip firewall address-list
:do {add list=AS23539 comment=$COMMENT address=143.223.82.0/23} on-error {}
:do {add list=AS23539 comment=$COMMENT address=147.185.188.0/24} on-error {}
:do {add list=AS23539 comment=$COMMENT address=23.138.176.0/24} on-error {}
