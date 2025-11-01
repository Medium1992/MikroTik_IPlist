:global COMMENT
/ip firewall address-list
:do {add list=AS271573 comment=$COMMENT address=200.0.179.0/24} on-error {}
:do {add list=AS271573 comment=$COMMENT address=200.6.134.0/23} on-error {}
:do {add list=AS271573 comment=$COMMENT address=201.131.106.0/24} on-error {}
