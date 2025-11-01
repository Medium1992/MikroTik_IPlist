:global COMMENT
/ip firewall address-list
:do {add list=AS150812 comment=$COMMENT address=103.65.242.0/23} on-error {}
