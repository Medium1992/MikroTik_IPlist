:global COMMENT
/ip firewall address-list
:do {add list=AS200613 comment=$COMMENT address=89.185.66.0/23} on-error {}
:do {add list=AS200613 comment=$COMMENT address=89.185.70.0/24} on-error {}
:do {add list=AS200613 comment=$COMMENT address=92.51.24.0/24} on-error {}
