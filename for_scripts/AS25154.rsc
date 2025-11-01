:global COMMENT
/ip firewall address-list
:do {add list=AS25154 comment=$COMMENT address=212.91.18.0/23} on-error {}
