:global COMMENT
/ip firewall address-list
:do {add list=AS398149 comment=$COMMENT address=38.158.151.0/24} on-error {}
:do {add list=AS398149 comment=$COMMENT address=38.50.220.0/23} on-error {}
