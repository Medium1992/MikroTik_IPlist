:global COMMENT
/ip firewall address-list
:do {add list=AS208927 comment=$COMMENT address=178.249.232.0/22} on-error {}
