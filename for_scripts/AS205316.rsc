:global COMMENT
/ip firewall address-list
:do {add list=AS205316 comment=$COMMENT address=185.222.108.0/22} on-error {}
