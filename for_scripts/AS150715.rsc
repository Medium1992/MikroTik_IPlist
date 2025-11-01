:global COMMENT
/ip firewall address-list
:do {add list=AS150715 comment=$COMMENT address=103.66.230.0/23} on-error {}
