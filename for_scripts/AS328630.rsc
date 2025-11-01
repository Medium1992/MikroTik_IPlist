:global COMMENT
/ip firewall address-list
:do {add list=AS328630 comment=$COMMENT address=102.222.96.0/23} on-error {}
