:global COMMENT
/ip firewall address-list
:do {add list=AS202630 comment=$COMMENT address=185.121.88.0/23} on-error {}
:do {add list=AS202630 comment=$COMMENT address=185.121.91.0/24} on-error {}
