:global COMMENT
/ip firewall address-list
:do {add list=AS46054 comment=$COMMENT address=58.145.168.0/21} on-error {}
