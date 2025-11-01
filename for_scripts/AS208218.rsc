:global COMMENT
/ip firewall address-list
:do {add list=AS208218 comment=$COMMENT address=45.153.80.0/24} on-error {}
