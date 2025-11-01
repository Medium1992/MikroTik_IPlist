:global COMMENT
/ip firewall address-list
:do {add list=AS46330 comment=$COMMENT address=198.252.162.0/23} on-error {}
