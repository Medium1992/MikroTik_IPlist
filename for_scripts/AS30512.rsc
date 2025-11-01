:global COMMENT
/ip firewall address-list
:do {add list=AS30512 comment=$COMMENT address=198.207.129.0/24} on-error {}
