:global COMMENT
/ip firewall address-list
:do {add list=AS210336 comment=$COMMENT address=195.242.90.0/23} on-error {}
