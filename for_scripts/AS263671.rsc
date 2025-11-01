:global COMMENT
/ip firewall address-list
:do {add list=AS263671 comment=$COMMENT address=143.208.140.0/22} on-error {}
:do {add list=AS263671 comment=$COMMENT address=191.241.128.0/21} on-error {}
