:global COMMENT
/ip firewall address-list
:do {add list=AS203941 comment=$COMMENT address=212.7.218.0/23} on-error {}
