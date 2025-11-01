:global COMMENT
/ip firewall address-list
:do {add list=AS139862 comment=$COMMENT address=203.5.34.0/23} on-error {}
