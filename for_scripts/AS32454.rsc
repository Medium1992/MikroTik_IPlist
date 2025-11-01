:global COMMENT
/ip firewall address-list
:do {add list=AS32454 comment=$COMMENT address=204.115.62.0/23} on-error {}
