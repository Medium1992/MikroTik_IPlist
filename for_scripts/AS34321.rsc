:global COMMENT
/ip firewall address-list
:do {add list=AS34321 comment=$COMMENT address=195.242.94.0/23} on-error {}
