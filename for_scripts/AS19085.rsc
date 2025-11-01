:global COMMENT
/ip firewall address-list
:do {add list=AS19085 comment=$COMMENT address=167.8.38.0/24} on-error {}
:do {add list=AS19085 comment=$COMMENT address=167.8.8.0/24} on-error {}
