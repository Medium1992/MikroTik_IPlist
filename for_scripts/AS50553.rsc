:global COMMENT
/ip firewall address-list
:do {add list=AS50553 comment=$COMMENT address=178.219.176.0/20} on-error {}
