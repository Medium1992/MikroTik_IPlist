:global COMMENT
/ip firewall address-list
:do {add list=AS150900 comment=$COMMENT address=103.77.242.0/23} on-error {}
