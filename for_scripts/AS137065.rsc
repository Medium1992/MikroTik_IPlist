:global COMMENT
/ip firewall address-list
:do {add list=AS137065 comment=$COMMENT address=103.187.138.0/23} on-error {}
