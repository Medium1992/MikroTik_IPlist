:global COMMENT
/ip firewall address-list
:do {add list=AS397648 comment=$COMMENT address=38.98.154.0/24} on-error {}
