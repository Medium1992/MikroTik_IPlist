:global COMMENT
/ip firewall address-list
:do {add list=AS50789 comment=$COMMENT address=178.218.48.0/20} on-error {}
