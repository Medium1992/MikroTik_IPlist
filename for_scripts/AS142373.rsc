:global COMMENT
/ip firewall address-list
:do {add list=AS142373 comment=$COMMENT address=103.171.82.0/23} on-error {}
