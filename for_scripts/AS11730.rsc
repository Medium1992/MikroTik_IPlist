:global COMMENT
/ip firewall address-list
:do {add list=AS11730 comment=$COMMENT address=198.54.62.0/23} on-error {}
