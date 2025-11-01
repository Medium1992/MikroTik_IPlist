:global COMMENT
/ip firewall address-list
:do {add list=AS270992 comment=$COMMENT address=187.86.160.0/23} on-error {}
:do {add list=AS270992 comment=$COMMENT address=187.86.162.0/24} on-error {}
