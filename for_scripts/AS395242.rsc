:global COMMENT
/ip firewall address-list
:do {add list=AS395242 comment=$COMMENT address=74.85.153.0/24} on-error {}
