:global COMMENT
/ip firewall address-list
:do {add list=AS210894 comment=$COMMENT address=95.66.198.0/23} on-error {}
