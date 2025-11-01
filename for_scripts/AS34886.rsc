:global COMMENT
/ip firewall address-list
:do {add list=AS34886 comment=$COMMENT address=194.153.101.0/24} on-error {}
