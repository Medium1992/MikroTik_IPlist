:global COMMENT
/ip firewall address-list
:do {add list=AS33895 comment=$COMMENT address=171.25.231.0/24} on-error {}
:do {add list=AS33895 comment=$COMMENT address=178.16.112.0/24} on-error {}
:do {add list=AS33895 comment=$COMMENT address=194.6.241.0/24} on-error {}
:do {add list=AS33895 comment=$COMMENT address=217.153.122.0/24} on-error {}
