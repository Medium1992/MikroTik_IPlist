:global COMMENT
/ip firewall address-list
:do {add list=AS24695 comment=$COMMENT address=89.42.36.0/23} on-error {}
