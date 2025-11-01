:global COMMENT
/ip firewall address-list
:do {add list=AS62035 comment=$COMMENT address=185.193.244.0/22} on-error {}
