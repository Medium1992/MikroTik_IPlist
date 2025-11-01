:global COMMENT
/ip firewall address-list
:do {add list=AS395863 comment=$COMMENT address=199.212.140.0/23} on-error {}
:do {add list=AS395863 comment=$COMMENT address=199.212.142.0/24} on-error {}
