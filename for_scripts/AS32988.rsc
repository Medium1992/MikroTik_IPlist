:global COMMENT
/ip firewall address-list
:do {add list=AS32988 comment=$COMMENT address=205.153.101.0/24} on-error {}
:do {add list=AS32988 comment=$COMMENT address=205.153.102.0/24} on-error {}
