:global COMMENT
/ip firewall address-list
:do {add list=AS135748 comment=$COMMENT address=103.76.8.0/23} on-error {}
