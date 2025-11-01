:global COMMENT
/ip firewall address-list
:do {add list=AS18667 comment=$COMMENT address=200.115.72.0/21} on-error {}
