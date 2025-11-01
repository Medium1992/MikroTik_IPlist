:global COMMENT
/ip firewall address-list
:do {add list=AS55584 comment=$COMMENT address=211.179.209.0/24} on-error {}
