:global COMMENT
/ip firewall address-list
:do {add list=AS150589 comment=$COMMENT address=103.66.60.0/23} on-error {}
