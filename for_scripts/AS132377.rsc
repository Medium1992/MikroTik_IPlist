:global COMMENT
/ip firewall address-list
:do {add list=AS132377 comment=$COMMENT address=149.24.20.0/23} on-error {}
