:global COMMENT
/ip firewall address-list
:do {add list=AS38012 comment=$COMMENT address=203.20.54.0/23} on-error {}
