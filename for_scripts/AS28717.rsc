:global COMMENT
/ip firewall address-list
:do {add list=AS28717 comment=$COMMENT address=93.90.112.0/20} on-error {}
