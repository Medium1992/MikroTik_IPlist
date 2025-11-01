:global COMMENT
/ip firewall address-list
:do {add list=AS150911 comment=$COMMENT address=103.213.14.0/23} on-error {}
