:global COMMENT
/ip firewall address-list
:do {add list=AS150063 comment=$COMMENT address=103.19.120.0/23} on-error {}
