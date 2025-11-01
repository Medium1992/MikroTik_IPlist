:global COMMENT
/ip firewall address-list
:do {add list=AS202213 comment=$COMMENT address=185.112.228.0/22} on-error {}
:do {add list=AS202213 comment=$COMMENT address=193.240.34.0/24} on-error {}
:do {add list=AS202213 comment=$COMMENT address=193.240.63.0/24} on-error {}
:do {add list=AS202213 comment=$COMMENT address=208.50.60.0/24} on-error {}
:do {add list=AS202213 comment=$COMMENT address=64.208.250.0/24} on-error {}
