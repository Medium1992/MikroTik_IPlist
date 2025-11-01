:global COMMENT
/ip firewall address-list
:do {add list=AS264825 comment=$COMMENT address=187.61.92.0/22} on-error {}
:do {add list=AS264825 comment=$COMMENT address=190.9.181.0/24} on-error {}
:do {add list=AS264825 comment=$COMMENT address=210.211.56.0/21} on-error {}
:do {add list=AS264825 comment=$COMMENT address=27.50.12.0/22} on-error {}
:do {add list=AS264825 comment=$COMMENT address=45.230.240.0/22} on-error {}
:do {add list=AS264825 comment=$COMMENT address=59.153.44.0/22} on-error {}
