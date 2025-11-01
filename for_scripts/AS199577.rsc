:global COMMENT
/ip firewall address-list
:do {add list=AS199577 comment=$COMMENT address=80.233.187.0/24} on-error {}
:do {add list=AS199577 comment=$COMMENT address=91.217.153.0/24} on-error {}
