:global COMMENT
/ip firewall address-list
:do {add list=AS214548 comment=$COMMENT address=212.74.254.0/23} on-error {}
