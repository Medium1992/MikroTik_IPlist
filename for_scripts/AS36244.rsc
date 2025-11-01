:global COMMENT
/ip firewall address-list
:do {add list=AS36244 comment=$COMMENT address=198.47.14.0/23} on-error {}
