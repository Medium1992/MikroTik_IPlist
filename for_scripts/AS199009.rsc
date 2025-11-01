:global COMMENT
/ip firewall address-list
:do {add list=AS199009 comment=$COMMENT address=62.76.130.0/23} on-error {}
