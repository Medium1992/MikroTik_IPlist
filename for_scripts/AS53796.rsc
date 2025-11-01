:global COMMENT
/ip firewall address-list
:do {add list=AS53796 comment=$COMMENT address=204.75.172.0/23} on-error {}
