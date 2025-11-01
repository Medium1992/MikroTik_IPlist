:global COMMENT
/ip firewall address-list
:do {add list=AS135998 comment=$COMMENT address=103.146.20.0/23} on-error {}
