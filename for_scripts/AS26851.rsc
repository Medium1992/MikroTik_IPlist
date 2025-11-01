:global COMMENT
/ip firewall address-list
:do {add list=AS26851 comment=$COMMENT address=216.114.80.0/20} on-error {}
