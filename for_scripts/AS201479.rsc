:global COMMENT
/ip firewall address-list
:do {add list=AS201479 comment=$COMMENT address=129.185.112.0/22} on-error {}
