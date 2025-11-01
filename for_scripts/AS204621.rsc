:global COMMENT
/ip firewall address-list
:do {add list=AS204621 comment=$COMMENT address=89.30.239.0/24} on-error {}
:do {add list=AS204621 comment=$COMMENT address=93.95.212.0/24} on-error {}
