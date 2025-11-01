:global COMMENT
/ip firewall address-list
:do {add list=AS56390 comment=$COMMENT address=195.3.218.0/24} on-error {}
