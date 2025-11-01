:global COMMENT
/ip firewall address-list
:do {add list=AS135403 comment=$COMMENT address=103.180.48.0/23} on-error {}
