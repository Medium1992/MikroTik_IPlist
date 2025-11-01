:global COMMENT
/ip firewall address-list
:do {add list=AS54933 comment=$COMMENT address=192.107.136.0/21} on-error {}
