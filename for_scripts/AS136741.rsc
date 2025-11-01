:global COMMENT
/ip firewall address-list
:do {add list=AS136741 comment=$COMMENT address=103.95.0.0/22} on-error {}
