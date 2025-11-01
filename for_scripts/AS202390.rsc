:global COMMENT
/ip firewall address-list
:do {add list=AS202390 comment=$COMMENT address=178.159.98.0/24} on-error {}
