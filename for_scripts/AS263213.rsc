:global COMMENT
/ip firewall address-list
:do {add list=AS263213 comment=$COMMENT address=191.97.96.0/24} on-error {}
:do {add list=AS263213 comment=$COMMENT address=191.97.98.0/23} on-error {}
:do {add list=AS263213 comment=$COMMENT address=45.186.28.0/24} on-error {}
