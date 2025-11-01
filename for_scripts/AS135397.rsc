:global COMMENT
/ip firewall address-list
:do {add list=AS135397 comment=$COMMENT address=103.219.242.0/23} on-error {}
