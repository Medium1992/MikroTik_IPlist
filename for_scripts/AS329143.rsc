:global COMMENT
/ip firewall address-list
:do {add list=AS329143 comment=$COMMENT address=102.214.172.0/22} on-error {}
