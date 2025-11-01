:global COMMENT
/ip firewall address-list
:do {add list=AS140644 comment=$COMMENT address=103.151.104.0/23} on-error {}
