:global COMMENT
/ip firewall address-list
:do {add list=AS140685 comment=$COMMENT address=103.151.187.0/24} on-error {}
