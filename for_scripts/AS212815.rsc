:global COMMENT
/ip firewall address-list
:do {add list=AS212815 comment=$COMMENT address=185.171.202.0/24} on-error {}
:do {add list=AS212815 comment=$COMMENT address=45.13.119.0/24} on-error {}
:do {add list=AS212815 comment=$COMMENT address=45.154.96.0/24} on-error {}
:do {add list=AS212815 comment=$COMMENT address=91.209.71.0/24} on-error {}
:do {add list=AS212815 comment=$COMMENT address=91.250.253.0/24} on-error {}
