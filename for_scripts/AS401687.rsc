:global COMMENT
/ip firewall address-list
:do {add list=AS401687 comment=$COMMENT address=142.153.1.0/24} on-error {}
:do {add list=AS401687 comment=$COMMENT address=142.153.2.0/24} on-error {}
