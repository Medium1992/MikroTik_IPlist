:global COMMENT
/ip firewall address-list
:do {add list=AS50752 comment=$COMMENT address=178.218.0.0/20} on-error {}
