:global COMMENT
/ip firewall address-list
:do {add list=AS202011 comment=$COMMENT address=185.54.176.0/22} on-error {}
:do {add list=AS202011 comment=$COMMENT address=85.234.116.0/23} on-error {}
