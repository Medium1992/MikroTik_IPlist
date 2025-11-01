:global COMMENT
/ip firewall address-list
:do {add list=AS328351 comment=$COMMENT address=102.140.112.0/21} on-error {}
:do {add list=AS328351 comment=$COMMENT address=102.210.64.0/22} on-error {}
