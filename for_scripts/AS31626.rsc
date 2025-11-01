:global COMMENT
/ip firewall address-list
:do {add list=AS31626 comment=$COMMENT address=188.64.160.0/24} on-error {}
:do {add list=AS31626 comment=$COMMENT address=188.64.163.0/24} on-error {}
:do {add list=AS31626 comment=$COMMENT address=188.64.164.0/24} on-error {}
:do {add list=AS31626 comment=$COMMENT address=193.239.242.0/23} on-error {}
:do {add list=AS31626 comment=$COMMENT address=78.24.176.0/22} on-error {}
:do {add list=AS31626 comment=$COMMENT address=78.24.182.0/23} on-error {}
