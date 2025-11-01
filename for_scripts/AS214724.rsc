:global COMMENT
/ip firewall address-list
:do {add list=AS214724 comment=$COMMENT address=85.222.162.0/23} on-error {}
