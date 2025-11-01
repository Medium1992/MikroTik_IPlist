:global COMMENT
/ip firewall address-list
:do {add list=AS203339 comment=$COMMENT address=185.220.116.0/23} on-error {}
:do {add list=AS203339 comment=$COMMENT address=84.38.128.0/24} on-error {}
