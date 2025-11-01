:global COMMENT
/ip firewall address-list
:do {add list=AS208092 comment=$COMMENT address=193.16.40.0/23} on-error {}
:do {add list=AS208092 comment=$COMMENT address=193.9.156.0/23} on-error {}
