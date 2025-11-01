:global COMMENT
/ip firewall address-list
:do {add list=AS199138 comment=$COMMENT address=78.31.162.0/23} on-error {}
