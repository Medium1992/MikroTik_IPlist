:global COMMENT
/ip firewall address-list
:do {add list=AS21835 comment=$COMMENT address=199.16.212.0/23} on-error {}
:do {add list=AS21835 comment=$COMMENT address=199.16.215.0/24} on-error {}
