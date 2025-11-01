:global COMMENT
/ip firewall address-list
:do {add list=AS18668 comment=$COMMENT address=192.30.143.0/24} on-error {}
