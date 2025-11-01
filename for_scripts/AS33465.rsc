:global COMMENT
/ip firewall address-list
:do {add list=AS33465 comment=$COMMENT address=74.51.240.0/23} on-error {}
