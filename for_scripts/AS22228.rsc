:global COMMENT
/ip firewall address-list
:do {add list=AS22228 comment=$COMMENT address=204.115.150.0/23} on-error {}
