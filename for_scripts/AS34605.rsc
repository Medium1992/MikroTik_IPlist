:global COMMENT
/ip firewall address-list
:do {add list=AS34605 comment=$COMMENT address=178.218.64.0/20} on-error {}
:do {add list=AS34605 comment=$COMMENT address=194.126.204.0/24} on-error {}
:do {add list=AS34605 comment=$COMMENT address=45.142.88.0/24} on-error {}
:do {add list=AS34605 comment=$COMMENT address=45.142.90.0/24} on-error {}
