:global COMMENT
/ip firewall address-list
:do {add list=AS265135 comment=$COMMENT address=143.255.20.0/22} on-error {}
