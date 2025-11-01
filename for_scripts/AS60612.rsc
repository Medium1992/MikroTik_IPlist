:global COMMENT
/ip firewall address-list
:do {add list=AS60612 comment=$COMMENT address=92.253.203.0/24} on-error {}
:do {add list=AS60612 comment=$COMMENT address=93.170.7.0/24} on-error {}
:do {add list=AS60612 comment=$COMMENT address=95.46.125.0/24} on-error {}
:do {add list=AS60612 comment=$COMMENT address=95.46.164.0/23} on-error {}
:do {add list=AS60612 comment=$COMMENT address=95.47.175.0/24} on-error {}
