:global COMMENT
/ip firewall address-list
:do {add list=AS18533 comment=$COMMENT address=207.108.212.0/23} on-error {}
