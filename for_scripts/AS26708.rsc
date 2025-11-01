:global COMMENT
/ip firewall address-list
:do {add list=AS26708 comment=$COMMENT address=192.31.192.0/24} on-error {}
