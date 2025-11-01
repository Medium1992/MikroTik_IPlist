:global COMMENT
/ip firewall address-list
:do {add list=AS140429 comment=$COMMENT address=103.151.226.0/23} on-error {}
