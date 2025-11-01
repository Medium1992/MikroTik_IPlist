:global COMMENT
/ip firewall address-list
:do {add list=AS17206 comment=$COMMENT address=199.21.202.0/24} on-error {}
:do {add list=AS17206 comment=$COMMENT address=63.228.212.0/24} on-error {}
:do {add list=AS17206 comment=$COMMENT address=66.159.98.0/23} on-error {}
