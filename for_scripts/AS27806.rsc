:global COMMENT
/ip firewall address-list
:do {add list=AS27806 comment=$COMMENT address=200.13.136.0/23} on-error {}
:do {add list=AS27806 comment=$COMMENT address=200.13.138.0/24} on-error {}
:do {add list=AS27806 comment=$COMMENT address=200.13.140.0/24} on-error {}
:do {add list=AS27806 comment=$COMMENT address=200.13.142.0/24} on-error {}
