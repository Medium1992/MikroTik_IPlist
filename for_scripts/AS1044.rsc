:global COMMENT
/ip firewall address-list
:do {add list=AS1044 comment=$COMMENT address=50.21.240.0/20} on-error {}
:do {add list=AS1044 comment=$COMMENT address=64.92.176.0/20} on-error {}
