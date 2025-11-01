:global COMMENT
/ip firewall address-list
:do {add list=AS140594 comment=$COMMENT address=103.150.206.0/23} on-error {}
:do {add list=AS140594 comment=$COMMENT address=103.251.254.0/23} on-error {}
