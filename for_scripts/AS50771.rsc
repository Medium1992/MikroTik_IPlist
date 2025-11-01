:global COMMENT
/ip firewall address-list
:do {add list=AS50771 comment=$COMMENT address=178.218.16.0/20} on-error {}
