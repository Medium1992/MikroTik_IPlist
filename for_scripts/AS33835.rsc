:global COMMENT
/ip firewall address-list
:do {add list=AS33835 comment=$COMMENT address=217.169.240.0/20} on-error {}
:do {add list=AS33835 comment=$COMMENT address=92.42.216.0/21} on-error {}
