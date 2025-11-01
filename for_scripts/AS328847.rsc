:global COMMENT
/ip firewall address-list
:do {add list=AS328847 comment=$COMMENT address=102.210.148.0/22} on-error {}
:do {add list=AS328847 comment=$COMMENT address=102.220.22.0/23} on-error {}
