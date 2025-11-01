:global COMMENT
/ip firewall address-list
:do {add list=AS211775 comment=$COMMENT address=194.59.0.0/23} on-error {}
:do {add list=AS211775 comment=$COMMENT address=5.150.8.0/21} on-error {}
