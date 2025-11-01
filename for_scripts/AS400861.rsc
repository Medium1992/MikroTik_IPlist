:global COMMENT
/ip firewall address-list
:do {add list=AS400861 comment=$COMMENT address=23.153.248.0/24} on-error {}
