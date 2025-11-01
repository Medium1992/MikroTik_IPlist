:global COMMENT
/ip firewall address-list
:do {add list=AS42753 comment=$COMMENT address=77.74.24.0/21} on-error {}
