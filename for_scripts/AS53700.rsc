:global COMMENT
/ip firewall address-list
:do {add list=AS53700 comment=$COMMENT address=204.115.22.0/23} on-error {}
