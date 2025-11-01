:global COMMENT
/ip firewall address-list
:do {add list=AS197649 comment=$COMMENT address=45.149.101.0/24} on-error {}
:do {add list=AS197649 comment=$COMMENT address=82.153.64.0/24} on-error {}
:do {add list=AS197649 comment=$COMMENT address=82.198.250.0/24} on-error {}
