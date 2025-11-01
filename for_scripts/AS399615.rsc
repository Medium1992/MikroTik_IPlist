:global COMMENT
/ip firewall address-list
:do {add list=AS399615 comment=$COMMENT address=204.225.228.0/23} on-error {}
