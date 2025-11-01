:global COMMENT
/ip firewall address-list
:do {add list=AS140205 comment=$COMMENT address=103.156.138.0/23} on-error {}
:do {add list=AS140205 comment=$COMMENT address=103.168.222.0/23} on-error {}
