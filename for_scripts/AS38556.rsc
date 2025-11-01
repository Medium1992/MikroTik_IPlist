:global COMMENT
/ip firewall address-list
:do {add list=AS38556 comment=$COMMENT address=116.212.184.0/24} on-error {}
