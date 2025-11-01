:global COMMENT
/ip firewall address-list
:do {add list=AS41734 comment=$COMMENT address=89.221.128.0/22} on-error {}
