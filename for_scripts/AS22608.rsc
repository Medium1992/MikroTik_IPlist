:global COMMENT
/ip firewall address-list
:do {add list=AS22608 comment=$COMMENT address=63.142.192.0/21} on-error {}
:do {add list=AS22608 comment=$COMMENT address=63.142.200.0/23} on-error {}
:do {add list=AS22608 comment=$COMMENT address=63.142.202.0/24} on-error {}
:do {add list=AS22608 comment=$COMMENT address=63.142.204.0/22} on-error {}
:do {add list=AS22608 comment=$COMMENT address=66.119.198.0/24} on-error {}
