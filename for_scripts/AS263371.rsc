:global COMMENT
/ip firewall address-list
:do {add list=AS263371 comment=$COMMENT address=191.37.200.0/23} on-error {}
:do {add list=AS263371 comment=$COMMENT address=191.37.203.0/24} on-error {}
:do {add list=AS263371 comment=$COMMENT address=191.37.204.0/22} on-error {}
