:global COMMENT
/ip firewall address-list
:do {add list=AS30200 comment=$COMMENT address=216.24.112.0/20} on-error {}
