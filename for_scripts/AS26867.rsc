:global COMMENT
/ip firewall address-list
:do {add list=AS26867 comment=$COMMENT address=216.38.240.0/20} on-error {}
