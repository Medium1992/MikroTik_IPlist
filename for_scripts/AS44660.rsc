:global COMMENT
/ip firewall address-list
:do {add list=AS44660 comment=$COMMENT address=31.133.44.0/23} on-error {}
