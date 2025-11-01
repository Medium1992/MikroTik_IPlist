:global COMMENT
/ip firewall address-list
:do {add list=AS2701 comment=$COMMENT address=129.130.0.0/16} on-error {}
:do {add list=AS2701 comment=$COMMENT address=198.248.84.0/22} on-error {}
