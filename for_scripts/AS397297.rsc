:global COMMENT
/ip firewall address-list
:do {add list=AS397297 comment=$COMMENT address=64.9.117.0/24} on-error {}
:do {add list=AS397297 comment=$COMMENT address=64.9.118.0/24} on-error {}
