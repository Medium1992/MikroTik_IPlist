:global COMMENT
/ip firewall address-list
:do {add list=AS270111 comment=$COMMENT address=189.51.168.0/22} on-error {}
:do {add list=AS270111 comment=$COMMENT address=209.200.233.0/24} on-error {}
