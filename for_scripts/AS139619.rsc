:global COMMENT
/ip firewall address-list
:do {add list=AS139619 comment=$COMMENT address=223.119.255.0/24} on-error {}
