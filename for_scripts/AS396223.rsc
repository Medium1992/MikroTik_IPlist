:global COMMENT
/ip firewall address-list
:do {add list=AS396223 comment=$COMMENT address=167.94.41.0/24} on-error {}
