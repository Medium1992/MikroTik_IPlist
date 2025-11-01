:global COMMENT
/ip firewall address-list
:do {add list=AS212876 comment=$COMMENT address=185.166.108.0/22} on-error {}
