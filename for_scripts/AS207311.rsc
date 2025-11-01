:global COMMENT
/ip firewall address-list
:do {add list=AS207311 comment=$COMMENT address=178.17.218.0/24} on-error {}
