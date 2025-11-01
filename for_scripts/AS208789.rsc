:global COMMENT
/ip firewall address-list
:do {add list=AS208789 comment=$COMMENT address=45.85.52.0/24} on-error {}
