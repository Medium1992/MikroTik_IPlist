:global COMMENT
/ip firewall address-list
:do {add list=AS199212 comment=$COMMENT address=91.231.157.0/24} on-error {}
:do {add list=AS199212 comment=$COMMENT address=91.234.44.0/23} on-error {}
