:global COMMENT
/ip firewall address-list
:do {add list=AS139048 comment=$COMMENT address=103.138.242.0/23} on-error {}
