:global COMMENT
/ip firewall address-list
:do {add list=AS34447 comment=$COMMENT address=185.97.94.0/24} on-error {}
:do {add list=AS34447 comment=$COMMENT address=38.190.64.0/23} on-error {}
:do {add list=AS34447 comment=$COMMENT address=38.190.67.0/24} on-error {}
