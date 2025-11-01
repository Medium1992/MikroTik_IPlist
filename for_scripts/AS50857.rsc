:global COMMENT
/ip firewall address-list
:do {add list=AS50857 comment=$COMMENT address=217.64.240.0/20} on-error {}
:do {add list=AS50857 comment=$COMMENT address=80.91.144.0/20} on-error {}
