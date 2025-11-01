:global COMMENT
/ip firewall address-list
:do {add list=AS139423 comment=$COMMENT address=103.144.20.0/23} on-error {}
