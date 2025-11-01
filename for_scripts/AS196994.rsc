:global COMMENT
/ip firewall address-list
:do {add list=AS196994 comment=$COMMENT address=178.216.24.0/21} on-error {}
