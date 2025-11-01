:global COMMENT
/ip firewall address-list
:do {add list=AS399533 comment=$COMMENT address=23.151.16.0/23} on-error {}
