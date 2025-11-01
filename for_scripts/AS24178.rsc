:global COMMENT
/ip firewall address-list
:do {add list=AS24178 comment=$COMMENT address=203.33.198.0/23} on-error {}
