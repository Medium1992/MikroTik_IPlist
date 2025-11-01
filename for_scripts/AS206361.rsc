:global COMMENT
/ip firewall address-list
:do {add list=AS206361 comment=$COMMENT address=88.209.193.0/24} on-error {}
