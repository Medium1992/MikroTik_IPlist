:global COMMENT
/ip firewall address-list
:do {add list=AS208507 comment=$COMMENT address=178.218.240.0/22} on-error {}
