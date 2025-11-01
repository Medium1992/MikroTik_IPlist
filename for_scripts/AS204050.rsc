:global COMMENT
/ip firewall address-list
:do {add list=AS204050 comment=$COMMENT address=185.116.53.0/24} on-error {}
:do {add list=AS204050 comment=$COMMENT address=185.116.54.0/23} on-error {}
