:global COMMENT
/ip firewall address-list
:do {add list=AS14157 comment=$COMMENT address=206.83.176.0/20} on-error {}
