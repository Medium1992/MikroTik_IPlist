:global COMMENT
/ip firewall address-list
:do {add list=AS328803 comment=$COMMENT address=102.215.20.0/23} on-error {}
:do {add list=AS328803 comment=$COMMENT address=102.215.22.0/24} on-error {}
:do {add list=AS328803 comment=$COMMENT address=102.220.232.0/22} on-error {}
