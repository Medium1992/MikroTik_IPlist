:global COMMENT
/ip firewall address-list
:do {add list=AS32525 comment=$COMMENT address=204.29.196.0/23} on-error {}
