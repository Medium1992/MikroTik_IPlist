:global COMMENT
/ip firewall address-list
:do {add list=AS57987 comment=$COMMENT address=193.5.48.0/24} on-error {}
:do {add list=AS57987 comment=$COMMENT address=194.40.200.0/23} on-error {}
