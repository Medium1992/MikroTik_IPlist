:global COMMENT
/ip firewall address-list
:do {add list=AS18784 comment=$COMMENT address=66.111.129.0/24} on-error {}
:do {add list=AS18784 comment=$COMMENT address=66.111.153.0/24} on-error {}
