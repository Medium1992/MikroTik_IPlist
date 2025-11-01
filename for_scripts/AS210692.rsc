:global COMMENT
/ip firewall address-list
:do {add list=AS210692 comment=$COMMENT address=62.106.88.0/24} on-error {}
:do {add list=AS210692 comment=$COMMENT address=94.154.112.0/24} on-error {}
