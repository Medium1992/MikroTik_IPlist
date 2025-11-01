:global COMMENT
/ip firewall address-list
:do {add list=AS151964 comment=$COMMENT address=163.223.216.0/24} on-error {}
:do {add list=AS151964 comment=$COMMENT address=198.1.196.0/24} on-error {}
:do {add list=AS151964 comment=$COMMENT address=82.153.47.0/24} on-error {}
:do {add list=AS151964 comment=$COMMENT address=82.153.48.0/24} on-error {}
