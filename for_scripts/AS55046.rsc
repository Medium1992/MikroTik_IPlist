:global COMMENT
/ip firewall address-list
:do {add list=AS55046 comment=$COMMENT address=204.29.60.0/23} on-error {}
