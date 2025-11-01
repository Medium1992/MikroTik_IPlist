:global COMMENT
/ip firewall address-list
:do {add list=AS135206 comment=$COMMENT address=103.186.250.0/23} on-error {}
:do {add list=AS135206 comment=$COMMENT address=103.215.168.0/22} on-error {}
