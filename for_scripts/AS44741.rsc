:global COMMENT
/ip firewall address-list
:do {add list=AS44741 comment=$COMMENT address=92.39.144.0/22} on-error {}
:do {add list=AS44741 comment=$COMMENT address=92.39.148.0/24} on-error {}
:do {add list=AS44741 comment=$COMMENT address=92.39.151.0/24} on-error {}
:do {add list=AS44741 comment=$COMMENT address=92.39.152.0/21} on-error {}
