:global COMMENT
/ip firewall address-list
:do {add list=AS41460 comment=$COMMENT address=195.191.192.0/24} on-error {}
:do {add list=AS41460 comment=$COMMENT address=89.249.112.0/21} on-error {}
