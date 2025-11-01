:global COMMENT
/ip firewall address-list
:do {add list=AS59600 comment=$COMMENT address=91.244.168.0/21} on-error {}
:do {add list=AS59600 comment=$COMMENT address=91.244.176.0/22} on-error {}
