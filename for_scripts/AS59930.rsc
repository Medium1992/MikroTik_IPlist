:global COMMENT
/ip firewall address-list
:do {add list=AS59930 comment=$COMMENT address=149.154.172.0/22} on-error {}
:do {add list=AS59930 comment=$COMMENT address=91.108.12.0/22} on-error {}
