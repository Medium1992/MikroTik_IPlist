:global COMMENT
/ip firewall address-list
:do {add list=AS135016 comment=$COMMENT address=103.252.8.0/23} on-error {}
