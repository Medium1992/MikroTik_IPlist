:global COMMENT
/ip firewall address-list
:do {add list=AS42071 comment=$COMMENT address=88.81.212.0/22} on-error {}
