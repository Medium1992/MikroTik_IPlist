:global COMMENT
/ip firewall address-list
:do {add list=AS45747 comment=$COMMENT address=203.89.134.0/23} on-error {}
