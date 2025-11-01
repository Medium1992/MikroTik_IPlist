:global COMMENT
/ip firewall address-list
:do {add list=AS45661 comment=$COMMENT address=116.199.168.0/22} on-error {}
