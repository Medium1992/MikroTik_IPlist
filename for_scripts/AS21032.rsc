:global COMMENT
/ip firewall address-list
:do {add list=AS21032 comment=$COMMENT address=185.159.208.0/22} on-error {}
:do {add list=AS21032 comment=$COMMENT address=193.109.138.0/23} on-error {}
:do {add list=AS21032 comment=$COMMENT address=195.85.202.0/24} on-error {}
:do {add list=AS21032 comment=$COMMENT address=80.78.160.0/19} on-error {}
:do {add list=AS21032 comment=$COMMENT address=89.145.0.0/18} on-error {}
