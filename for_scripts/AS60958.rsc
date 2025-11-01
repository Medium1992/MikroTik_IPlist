:global COMMENT
/ip firewall address-list
:do {add list=AS60958 comment=$COMMENT address=178.249.48.0/21} on-error {}
