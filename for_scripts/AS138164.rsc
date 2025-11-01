:global COMMENT
/ip firewall address-list
:do {add list=AS138164 comment=$COMMENT address=103.240.56.0/23} on-error {}
:do {add list=AS138164 comment=$COMMENT address=103.88.176.0/22} on-error {}
