:global COMMENT
/ip firewall address-list
:do {add list=AS328512 comment=$COMMENT address=102.205.116.0/22} on-error {}
:do {add list=AS328512 comment=$COMMENT address=102.64.16.0/20} on-error {}
