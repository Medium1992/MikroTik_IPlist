:global COMMENT
/ip firewall address-list
:do {add list=AS34766 comment=$COMMENT address=185.138.56.0/22} on-error {}
:do {add list=AS34766 comment=$COMMENT address=193.202.88.0/24} on-error {}
:do {add list=AS34766 comment=$COMMENT address=194.59.216.0/22} on-error {}
:do {add list=AS34766 comment=$COMMENT address=194.99.46.0/23} on-error {}
:do {add list=AS34766 comment=$COMMENT address=95.142.110.0/24} on-error {}
