:global COMMENT
/ip firewall address-list
:do {add list=AS9540 comment=$COMMENT address=103.131.48.0/23} on-error {}
