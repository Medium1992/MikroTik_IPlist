:global COMMENT
/ip firewall address-list
:do {add list=AS18661 comment=$COMMENT address=50.207.188.0/24} on-error {}
