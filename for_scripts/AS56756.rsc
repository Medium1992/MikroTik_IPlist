:global COMMENT
/ip firewall address-list
:do {add list=AS56756 comment=$COMMENT address=91.226.207.0/24} on-error {}
