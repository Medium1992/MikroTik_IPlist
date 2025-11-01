:global COMMENT
/ip firewall address-list
:do {add list=AS271791 comment=$COMMENT address=201.221.112.0/22} on-error {}
:do {add list=AS271791 comment=$COMMENT address=38.41.40.0/22} on-error {}
:do {add list=AS271791 comment=$COMMENT address=82.86.104.0/22} on-error {}
:do {add list=AS271791 comment=$COMMENT address=82.86.108.0/23} on-error {}
:do {add list=AS271791 comment=$COMMENT address=82.86.111.0/24} on-error {}
