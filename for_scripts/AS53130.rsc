:global COMMENT
/ip firewall address-list
:do {add list=AS53130 comment=$COMMENT address=187.120.240.0/20} on-error {}
:do {add list=AS53130 comment=$COMMENT address=191.7.72.0/21} on-error {}
