:global COMMENT
/ip firewall address-list
:do {add list=AS57729 comment=$COMMENT address=193.4.142.0/24} on-error {}
:do {add list=AS57729 comment=$COMMENT address=194.31.61.0/24} on-error {}
