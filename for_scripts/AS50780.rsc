:global COMMENT
/ip firewall address-list
:do {add list=AS50780 comment=$COMMENT address=178.158.128.0/18} on-error {}
