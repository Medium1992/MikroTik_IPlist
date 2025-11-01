:global COMMENT
/ip firewall address-list
:do {add list=AS61509 comment=$COMMENT address=143.255.136.0/22} on-error {}
:do {add list=AS61509 comment=$COMMENT address=170.83.32.0/22} on-error {}
