:global COMMENT
/ip firewall address-list
:do {add list=AS208594 comment=$COMMENT address=45.94.148.0/24} on-error {}
:do {add list=AS208594 comment=$COMMENT address=45.94.150.0/23} on-error {}
:do {add list=AS208594 comment=$COMMENT address=92.113.42.0/23} on-error {}
