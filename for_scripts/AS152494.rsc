:global COMMENT
/ip firewall address-list
:do {add list=AS152494 comment=$COMMENT address=103.153.142.0/23} on-error {}
:do {add list=AS152494 comment=$COMMENT address=157.66.44.0/24} on-error {}
