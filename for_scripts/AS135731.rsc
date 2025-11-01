:global COMMENT
/ip firewall address-list
:do {add list=AS135731 comment=$COMMENT address=103.174.76.0/23} on-error {}
