:global COMMENT
/ip firewall address-list
:do {add list=AS150896 comment=$COMMENT address=103.77.182.0/23} on-error {}
