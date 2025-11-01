:global COMMENT
/ip firewall address-list
:do {add list=AS264581 comment=$COMMENT address=198.17.120.0/23} on-error {}
