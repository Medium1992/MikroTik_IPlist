:global COMMENT
/ip firewall address-list
:do {add list=AS53937 comment=$COMMENT address=204.193.28.0/23} on-error {}
