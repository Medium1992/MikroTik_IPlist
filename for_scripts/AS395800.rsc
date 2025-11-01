:global COMMENT
/ip firewall address-list
:do {add list=AS395800 comment=$COMMENT address=128.254.210.0/24} on-error {}
:do {add list=AS395800 comment=$COMMENT address=66.133.58.0/23} on-error {}
