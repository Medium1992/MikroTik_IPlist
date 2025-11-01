:global COMMENT
/ip firewall address-list
:do {add list=AS132619 comment=$COMMENT address=203.25.230.0/23} on-error {}
