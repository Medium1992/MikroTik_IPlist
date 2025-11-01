:global COMMENT
/ip firewall address-list
:do {add list=AS45008 comment=$COMMENT address=139.71.160.0/23} on-error {}
:do {add list=AS45008 comment=$COMMENT address=193.32.30.0/24} on-error {}
