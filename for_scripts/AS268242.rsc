:global COMMENT
/ip firewall address-list
:do {add list=AS268242 comment=$COMMENT address=160.20.242.0/23} on-error {}
