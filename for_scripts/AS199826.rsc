:global COMMENT
/ip firewall address-list
:do {add list=AS199826 comment=$COMMENT address=185.33.45.0/24} on-error {}
:do {add list=AS199826 comment=$COMMENT address=185.33.46.0/23} on-error {}
