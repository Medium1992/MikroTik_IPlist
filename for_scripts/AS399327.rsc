:global COMMENT
/ip firewall address-list
:do {add list=AS399327 comment=$COMMENT address=172.99.152.0/22} on-error {}
