:global COMMENT
/ip firewall address-list
:do {add list=AS14923 comment=$COMMENT address=23.178.248.0/24} on-error {}
