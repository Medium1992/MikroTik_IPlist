:global COMMENT
/ip firewall address-list
:do {add list=AS11829 comment=$COMMENT address=158.140.1.0/24} on-error {}
:do {add list=AS11829 comment=$COMMENT address=158.140.2.0/24} on-error {}
:do {add list=AS11829 comment=$COMMENT address=158.140.5.0/24} on-error {}
:do {add list=AS11829 comment=$COMMENT address=192.190.239.0/24} on-error {}
:do {add list=AS11829 comment=$COMMENT address=192.203.56.0/24} on-error {}
:do {add list=AS11829 comment=$COMMENT address=199.43.4.0/24} on-error {}
