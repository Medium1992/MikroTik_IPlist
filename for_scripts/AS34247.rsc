:global COMMENT
/ip firewall address-list
:do {add list=AS34247 comment=$COMMENT address=195.242.66.0/23} on-error {}
