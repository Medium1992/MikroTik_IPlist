:global COMMENT
/ip firewall address-list
:do {add list=AS24079 comment=$COMMENT address=202.0.144.0/22} on-error {}
:do {add list=AS24079 comment=$COMMENT address=202.14.86.0/23} on-error {}
:do {add list=AS24079 comment=$COMMENT address=203.129.4.0/23} on-error {}
