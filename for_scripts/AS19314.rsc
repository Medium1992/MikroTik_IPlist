:global COMMENT
/ip firewall address-list
:do {add list=AS19314 comment=$COMMENT address=198.41.14.0/23} on-error {}
