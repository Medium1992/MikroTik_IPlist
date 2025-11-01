:global COMMENT
/ip firewall address-list
:do {add list=AS60730 comment=$COMMENT address=185.24.176.0/23} on-error {}
:do {add list=AS60730 comment=$COMMENT address=92.43.155.0/24} on-error {}
:do {add list=AS60730 comment=$COMMENT address=92.43.157.0/24} on-error {}
