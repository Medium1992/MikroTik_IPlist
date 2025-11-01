:global COMMENT
/ip firewall address-list
:do {add list=AS209955 comment=$COMMENT address=178.215.232.0/22} on-error {}
