:global COMMENT
/ip firewall address-list
:do {add list=AS202500 comment=$COMMENT address=193.93.108.0/23} on-error {}
:do {add list=AS202500 comment=$COMMENT address=193.93.110.0/24} on-error {}
