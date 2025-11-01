:global COMMENT
/ip firewall address-list
:do {add list=AS22268 comment=$COMMENT address=204.13.16.0/21} on-error {}
