:global COMMENT
/ip firewall address-list
:do {add list=AS266818 comment=$COMMENT address=192.12.118.0/24} on-error {}
:do {add list=AS266818 comment=$COMMENT address=45.236.174.0/23} on-error {}
