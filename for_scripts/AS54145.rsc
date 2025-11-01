:global COMMENT
/ip firewall address-list
:do {add list=AS54145 comment=$COMMENT address=204.194.22.0/23} on-error {}
