:global COMMENT
/ip firewall address-list
:do {add list=AS398118 comment=$COMMENT address=159.169.60.0/23} on-error {}
:do {add list=AS398118 comment=$COMMENT address=159.169.62.0/24} on-error {}
:do {add list=AS398118 comment=$COMMENT address=199.249.222.0/24} on-error {}
