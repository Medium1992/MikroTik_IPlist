:global COMMENT
/ip firewall address-list
:do {add list=AS6773 comment=$COMMENT address=195.138.0.0/20} on-error {}
