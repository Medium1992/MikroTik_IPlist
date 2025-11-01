:global COMMENT
/ip firewall address-list
:do {add list=AS44636 comment=$COMMENT address=178.17.54.0/24} on-error {}
