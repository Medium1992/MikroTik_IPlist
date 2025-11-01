:global COMMENT
/ip firewall address-list
:do {add list=AS17236 comment=$COMMENT address=198.207.222.0/24} on-error {}
