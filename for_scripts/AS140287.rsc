:global COMMENT
/ip firewall address-list
:do {add list=AS140287 comment=$COMMENT address=103.112.237.0/24} on-error {}
:do {add list=AS140287 comment=$COMMENT address=103.149.146.0/23} on-error {}
