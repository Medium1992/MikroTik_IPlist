:global COMMENT
/ip firewall address-list
:do {add list=AS141776 comment=$COMMENT address=174.136.239.0/24} on-error {}
