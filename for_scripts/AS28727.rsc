:global COMMENT
/ip firewall address-list
:do {add list=AS28727 comment=$COMMENT address=185.59.240.0/24} on-error {}
:do {add list=AS28727 comment=$COMMENT address=80.96.153.0/24} on-error {}
:do {add list=AS28727 comment=$COMMENT address=80.96.175.0/24} on-error {}
