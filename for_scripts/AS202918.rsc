:global COMMENT
/ip firewall address-list
:do {add list=AS202918 comment=$COMMENT address=185.150.156.0/22} on-error {}
:do {add list=AS202918 comment=$COMMENT address=185.246.28.0/23} on-error {}
