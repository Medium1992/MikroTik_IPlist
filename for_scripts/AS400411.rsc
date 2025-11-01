:global COMMENT
/ip firewall address-list
:do {add list=AS400411 comment=$COMMENT address=204.68.186.0/23} on-error {}
