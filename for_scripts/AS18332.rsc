:global COMMENT
/ip firewall address-list
:do {add list=AS18332 comment=$COMMENT address=222.232.207.0/24} on-error {}
