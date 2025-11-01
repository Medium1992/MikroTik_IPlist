:global COMMENT
/ip firewall address-list
:do {add list=AS19530 comment=$COMMENT address=134.129.0.0/16} on-error {}
:do {add list=AS19530 comment=$COMMENT address=165.234.0.0/16} on-error {}
