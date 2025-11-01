:global COMMENT
/ip firewall address-list
:do {add list=AS40879 comment=$COMMENT address=198.99.209.0/24} on-error {}
:do {add list=AS40879 comment=$COMMENT address=207.224.151.0/24} on-error {}
