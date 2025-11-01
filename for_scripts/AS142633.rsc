:global COMMENT
/ip firewall address-list
:do {add list=AS142633 comment=$COMMENT address=103.171.138.0/23} on-error {}
