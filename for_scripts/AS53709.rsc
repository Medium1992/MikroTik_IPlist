:global COMMENT
/ip firewall address-list
:do {add list=AS53709 comment=$COMMENT address=204.115.110.0/23} on-error {}
