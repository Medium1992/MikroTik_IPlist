:global COMMENT
/ip firewall address-list
:do {add list=AS272524 comment=$COMMENT address=66.92.4.0/23} on-error {}
