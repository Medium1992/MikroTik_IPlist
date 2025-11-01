:global COMMENT
/ip firewall address-list
:do {add list=AS7773 comment=$COMMENT address=164.154.0.0/16} on-error {}
:do {add list=AS7773 comment=$COMMENT address=198.180.188.0/24} on-error {}
