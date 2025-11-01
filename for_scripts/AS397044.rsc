:global COMMENT
/ip firewall address-list
:do {add list=AS397044 comment=$COMMENT address=170.231.248.0/23} on-error {}
:do {add list=AS397044 comment=$COMMENT address=170.231.251.0/24} on-error {}
:do {add list=AS397044 comment=$COMMENT address=95.164.228.0/22} on-error {}
:do {add list=AS397044 comment=$COMMENT address=95.164.232.0/22} on-error {}
