:global COMMENT
/ip firewall address-list
:do {add list=AS57037 comment=$COMMENT address=146.247.100.0/24} on-error {}
:do {add list=AS57037 comment=$COMMENT address=146.247.102.0/23} on-error {}
:do {add list=AS57037 comment=$COMMENT address=146.247.116.0/22} on-error {}
:do {add list=AS57037 comment=$COMMENT address=146.247.96.0/22} on-error {}
