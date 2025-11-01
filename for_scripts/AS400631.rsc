:global COMMENT
/ip firewall address-list
:do {add list=AS400631 comment=$COMMENT address=204.225.134.0/23} on-error {}
