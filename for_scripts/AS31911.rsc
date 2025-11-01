:global COMMENT
/ip firewall address-list
:do {add list=AS31911 comment=$COMMENT address=198.207.194.0/24} on-error {}
:do {add list=AS31911 comment=$COMMENT address=204.124.21.0/24} on-error {}
:do {add list=AS31911 comment=$COMMENT address=205.143.154.0/23} on-error {}
:do {add list=AS31911 comment=$COMMENT address=205.143.156.0/23} on-error {}
