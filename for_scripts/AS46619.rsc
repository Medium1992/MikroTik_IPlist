:global COMMENT
/ip firewall address-list
:do {add list=AS46619 comment=$COMMENT address=192.158.19.0/24} on-error {}
:do {add list=AS46619 comment=$COMMENT address=204.187.255.0/24} on-error {}
:do {add list=AS46619 comment=$COMMENT address=66.207.143.0/24} on-error {}
