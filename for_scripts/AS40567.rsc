:global COMMENT
/ip firewall address-list
:do {add list=AS40567 comment=$COMMENT address=144.94.32.0/20} on-error {}
