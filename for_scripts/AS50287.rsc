:global COMMENT
/ip firewall address-list
:do {add list=AS50287 comment=$COMMENT address=109.232.182.0/23} on-error {}
