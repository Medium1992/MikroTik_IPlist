:global COMMENT
/ip firewall address-list
:do {add list=AS140475 comment=$COMMENT address=103.153.246.0/23} on-error {}
:do {add list=AS140475 comment=$COMMENT address=156.230.20.0/24} on-error {}
:do {add list=AS140475 comment=$COMMENT address=202.10.54.0/23} on-error {}
