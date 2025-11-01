:global COMMENT
/ip firewall address-list
:do {add list=AS146947 comment=$COMMENT address=103.171.242.0/24} on-error {}
