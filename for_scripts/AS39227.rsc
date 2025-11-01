:global COMMENT
/ip firewall address-list
:do {add list=AS39227 comment=$COMMENT address=194.6.192.0/22} on-error {}
