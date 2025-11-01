:global COMMENT
/ip firewall address-list
:do {add list=AS23730 comment=$COMMENT address=203.82.222.0/23} on-error {}
