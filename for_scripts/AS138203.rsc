:global COMMENT
/ip firewall address-list
:do {add list=AS138203 comment=$COMMENT address=103.129.207.0/24} on-error {}
