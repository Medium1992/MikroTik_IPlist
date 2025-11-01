:global COMMENT
/ip firewall address-list
:do {add list=AS136899 comment=$COMMENT address=131.153.113.0/24} on-error {}
:do {add list=AS136899 comment=$COMMENT address=131.153.92.0/24} on-error {}
