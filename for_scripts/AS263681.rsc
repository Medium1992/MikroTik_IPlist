:global COMMENT
/ip firewall address-list
:do {add list=AS263681 comment=$COMMENT address=138.204.13.0/24} on-error {}
:do {add list=AS263681 comment=$COMMENT address=138.204.15.0/24} on-error {}
:do {add list=AS263681 comment=$COMMENT address=156.227.246.0/23} on-error {}
:do {add list=AS263681 comment=$COMMENT address=45.236.172.0/23} on-error {}
