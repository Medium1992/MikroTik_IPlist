:global COMMENT
/ip firewall address-list
:do {add list=AS34156 comment=$COMMENT address=46.18.56.0/21} on-error {}
:do {add list=AS34156 comment=$COMMENT address=81.200.192.0/20} on-error {}
