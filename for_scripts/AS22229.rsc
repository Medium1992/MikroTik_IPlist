:global COMMENT
/ip firewall address-list
:do {add list=AS22229 comment=$COMMENT address=204.58.254.0/23} on-error {}
