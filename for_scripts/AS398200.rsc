:global COMMENT
/ip firewall address-list
:do {add list=AS398200 comment=$COMMENT address=199.255.74.0/23} on-error {}
:do {add list=AS398200 comment=$COMMENT address=23.130.82.0/24} on-error {}
