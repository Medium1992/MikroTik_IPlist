:global COMMENT
/ip firewall address-list
:do {add list=AS135982 comment=$COMMENT address=103.142.22.0/23} on-error {}
