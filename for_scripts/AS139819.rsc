:global COMMENT
/ip firewall address-list
:do {add list=AS139819 comment=$COMMENT address=203.33.186.0/23} on-error {}
