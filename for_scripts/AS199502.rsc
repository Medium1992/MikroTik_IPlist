:global COMMENT
/ip firewall address-list
:do {add list=AS199502 comment=$COMMENT address=185.13.117.0/24} on-error {}
:do {add list=AS199502 comment=$COMMENT address=185.13.118.0/23} on-error {}
