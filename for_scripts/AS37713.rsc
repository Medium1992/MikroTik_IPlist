:global COMMENT
/ip firewall address-list
:do {add list=AS37713 comment=$COMMENT address=41.78.218.0/23} on-error {}
