:global COMMENT
/ip firewall address-list
:do {add list=AS206568 comment=$COMMENT address=185.176.232.0/24} on-error {}
:do {add list=AS206568 comment=$COMMENT address=185.176.234.0/23} on-error {}
