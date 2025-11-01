:global COMMENT
/ip firewall address-list
:do {add list=AS200950 comment=$COMMENT address=151.244.142.0/23} on-error {}
:do {add list=AS200950 comment=$COMMENT address=194.231.218.0/23} on-error {}
:do {add list=AS200950 comment=$COMMENT address=45.86.153.0/24} on-error {}
