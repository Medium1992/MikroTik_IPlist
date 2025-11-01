:global COMMENT
/ip firewall address-list
:do {add list=AS42261 comment=$COMMENT address=91.192.0.0/22} on-error {}
