:global COMMENT
/ip firewall address-list
:do {add list=AS53163 comment=$COMMENT address=177.137.190.0/23} on-error {}
:do {add list=AS53163 comment=$COMMENT address=187.1.112.0/20} on-error {}
