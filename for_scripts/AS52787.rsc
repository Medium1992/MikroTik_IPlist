:global COMMENT
/ip firewall address-list
:do {add list=AS52787 comment=$COMMENT address=177.38.20.0/22} on-error {}
