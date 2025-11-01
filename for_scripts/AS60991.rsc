:global COMMENT
/ip firewall address-list
:do {add list=AS60991 comment=$COMMENT address=185.86.157.0/24} on-error {}
:do {add list=AS60991 comment=$COMMENT address=185.86.158.0/23} on-error {}
