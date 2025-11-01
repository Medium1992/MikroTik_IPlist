:global COMMENT
/ip firewall address-list
:do {add list=AS18923 comment=$COMMENT address=74.212.176.0/23} on-error {}
:do {add list=AS18923 comment=$COMMENT address=74.212.178.0/24} on-error {}
