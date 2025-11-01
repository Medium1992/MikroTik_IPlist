:global COMMENT
/ip firewall address-list
:do {add list=AS31182 comment=$COMMENT address=146.66.134.0/23} on-error {}
:do {add list=AS31182 comment=$COMMENT address=193.8.139.0/24} on-error {}
