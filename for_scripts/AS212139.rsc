:global COMMENT
/ip firewall address-list
:do {add list=AS212139 comment=$COMMENT address=185.140.60.0/22} on-error {}
:do {add list=AS212139 comment=$COMMENT address=62.175.249.0/24} on-error {}
:do {add list=AS212139 comment=$COMMENT address=84.124.119.0/24} on-error {}
