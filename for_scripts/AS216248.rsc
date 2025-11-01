:global COMMENT
/ip firewall address-list
:do {add list=AS216248 comment=$COMMENT address=89.188.164.0/23} on-error {}
