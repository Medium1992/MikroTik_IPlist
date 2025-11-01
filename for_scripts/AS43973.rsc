:global COMMENT
/ip firewall address-list
:do {add list=AS43973 comment=$COMMENT address=79.142.16.0/20} on-error {}
