:global COMMENT
/ip firewall address-list
:do {add list=AS20177 comment=$COMMENT address=198.248.132.0/22} on-error {}
