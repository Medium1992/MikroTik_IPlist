:global COMMENT
/ip firewall address-list
:do {add list=AS140394 comment=$COMMENT address=103.150.168.0/23} on-error {}
