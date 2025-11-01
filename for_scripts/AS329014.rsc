:global COMMENT
/ip firewall address-list
:do {add list=AS329014 comment=$COMMENT address=102.210.28.0/24} on-error {}
:do {add list=AS329014 comment=$COMMENT address=102.210.30.0/24} on-error {}
:do {add list=AS329014 comment=$COMMENT address=102.216.154.0/23} on-error {}
