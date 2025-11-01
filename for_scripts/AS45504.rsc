:global COMMENT
/ip firewall address-list
:do {add list=AS45504 comment=$COMMENT address=103.22.156.0/22} on-error {}
:do {add list=AS45504 comment=$COMMENT address=103.253.184.0/22} on-error {}
