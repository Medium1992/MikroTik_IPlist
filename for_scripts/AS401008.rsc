:global COMMENT
/ip firewall address-list
:do {add list=AS401008 comment=$COMMENT address=131.143.192.0/22} on-error {}
:do {add list=AS401008 comment=$COMMENT address=140.174.38.0/23} on-error {}
:do {add list=AS401008 comment=$COMMENT address=23.176.72.0/24} on-error {}
