:global COMMENT
/ip firewall address-list
:do {add list=AS199949 comment=$COMMENT address=178.60.197.0/24} on-error {}
