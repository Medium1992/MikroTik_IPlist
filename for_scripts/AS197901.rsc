:global COMMENT
/ip firewall address-list
:do {add list=AS197901 comment=$COMMENT address=146.120.24.0/24} on-error {}
:do {add list=AS197901 comment=$COMMENT address=193.150.6.0/24} on-error {}
:do {add list=AS197901 comment=$COMMENT address=95.46.74.0/23} on-error {}
