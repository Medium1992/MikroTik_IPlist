:global COMMENT
/ip firewall address-list
:do {add list=AS140456 comment=$COMMENT address=103.153.60.0/23} on-error {}
:do {add list=AS140456 comment=$COMMENT address=103.96.146.0/23} on-error {}
:do {add list=AS140456 comment=$COMMENT address=160.22.250.0/23} on-error {}
