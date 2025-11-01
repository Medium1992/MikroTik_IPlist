:global COMMENT
/ip firewall address-list
:do {add list=AS30011 comment=$COMMENT address=162.118.16.0/20} on-error {}
