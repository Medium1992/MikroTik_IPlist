:global COMMENT
/ip firewall address-list
:do {add list=AS19730 comment=$COMMENT address=199.26.255.0/24} on-error {}
:do {add list=AS19730 comment=$COMMENT address=207.8.96.0/23} on-error {}
:do {add list=AS19730 comment=$COMMENT address=216.4.238.0/24} on-error {}
:do {add list=AS19730 comment=$COMMENT address=38.126.36.0/24} on-error {}
:do {add list=AS19730 comment=$COMMENT address=38.126.54.0/24} on-error {}
:do {add list=AS19730 comment=$COMMENT address=38.95.104.0/23} on-error {}
